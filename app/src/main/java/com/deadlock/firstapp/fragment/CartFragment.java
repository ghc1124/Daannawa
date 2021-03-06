package com.deadlock.firstapp.fragment;

import android.content.Context;
import android.os.Bundle;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.fragment.app.ListFragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.deadlock.firstapp.DO.ListAdapter;
import com.deadlock.firstapp.R;
import com.deadlock.firstapp.activity.MenuActivity;
import com.deadlock.firstapp.data_ctrl.DBReader;
import com.deadlock.firstapp.data_ctrl.Filter;
import com.deadlock.firstapp.part.Casepart;
import com.deadlock.firstapp.part.Coolerpart;
import com.deadlock.firstapp.part.Cpupart;
import com.deadlock.firstapp.part.Mainboardpart;
import com.deadlock.firstapp.part.Powerpart;
import com.deadlock.firstapp.part.Rampart;
import com.deadlock.firstapp.part.Selectpart;
import com.deadlock.firstapp.part.Storagepart;
import com.deadlock.firstapp.part.Vgapart;
import com.google.android.material.tabs.TabLayout;

import java.text.DecimalFormat;
import java.util.ArrayList;

public class CartFragment extends ListFragment {
    private ListAdapter adapter;
    private ArrayList<Object> list;
    private Selectpart selectpart;
    private TabLayout tabLayout;
    private int sum = 0;
    private DecimalFormat formatter = new DecimalFormat("###,###");

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container,
                             Bundle savedInstanceState) {
        selectpart = ((MenuActivity)getActivity()).selectpart;
        adapter = new ListAdapter(((MenuActivity)getActivity()).selectpart,this);
        setListAdapter(adapter);

        if(selectpart != null) {
            Cpupart cpupart = selectpart.getCpupart();
            Coolerpart coolerpart = selectpart.getCoolerpart();
            Mainboardpart mainboardpart = selectpart.getMainboardpart();
            Rampart rampart = selectpart.getRampart();
            Vgapart vgapart = selectpart.getVgapart();
            Powerpart powerpart = selectpart.getPowerpart();
            Casepart casepart = selectpart.getCasepart();
            Storagepart storagepart = selectpart.getStoragepart();

            if(cpupart != null) {
                adapter.addItem2(cpupart.getName(),
                        "?????????: " + cpupart.getManufacturer() + "\n" +
                        "??????: " + cpupart.getSocket() + "\n" +
                        "??????: " + cpupart.getCore() + "\n" +
                        "?????????: " + cpupart.getThread() + "\n" +
                        "??????: " +cpupart.getClock() + "GHz\n" +
                        "??????????????? ??????: " + cpupart.getGraphic(), cpupart.getPrice(), cpupart.getChoice_enable(), cpupart);
                sum += cpupart.getPrice();
            }

            if(coolerpart != null) {
                adapter.addItem2(coolerpart.getName(),
                        "?????????: " + coolerpart.getManufacturer() + "\n" +
                        "??????: " + coolerpart.getMethod() + "\n" +
                        "??????(??? ??????): " + coolerpart.getHeight(), coolerpart.getPrice(), coolerpart.getChoice_enable(), coolerpart);
                sum += coolerpart.getPrice();
            } else if(cpupart != null) {
                adapter.addItem2("?????? ??????",
                        " ", 0, false, null);
            }

            if(mainboardpart != null) {
                adapter.addItem2(mainboardpart.getName(),
                        "?????????: " + mainboardpart.getManufacturer() + "\n" +
                        "??????: " + mainboardpart.getStandard() + "\n" +
                        "?????? ??????: " + mainboardpart.getSocket() + "\n" +
                        "??????: " + mainboardpart.getChipset(), mainboardpart.getPrice(), mainboardpart.getChoice_enable(), mainboardpart);
                sum += mainboardpart.getPrice();
            }

            if(rampart != null) {
                adapter.addItem2(rampart.getName(),
                        "?????????: " + rampart.getManufacturer() + "\n" +
                        "??????: " + rampart.getCapacity() + "GB\n" +
                        "??????: " + rampart.getClock() + "MHz", rampart.getPrice(), rampart.getChoice_enable(), rampart);
                sum += rampart.getPrice() * rampart.getSet();
            }

            if(vgapart != null) {
                adapter.addItem2(vgapart.getName(),
                        "?????????: " + vgapart.getManufacturer() + "\n" +
                        "?????? ??????: " + vgapart.getPower() + "W", vgapart.getPrice(), vgapart.getChoice_enable(), vgapart);
                sum += vgapart.getPrice();
            } else if(cpupart != null) {
                adapter.addItem2("?????? ?????????",
                        " ", 0, false, null);
            }

            if(powerpart != null) {
                adapter.addItem2(powerpart.getName(),
                        "?????????: " + powerpart.getManufacturer() + "\n" +
                        "?????? ??????: " + powerpart.getPower() + "W", powerpart.getPrice(), powerpart.getChoice_enable(), powerpart);
                sum += powerpart.getPrice();
            }

            if(casepart != null) {
                adapter.addItem2(casepart.getName(),
                        "?????????: " + casepart.getManufacturer() + "\n" +
                        "??????: " + casepart.getSize() + "\n" +
                        "?????? ?????? ??????: " + casepart.getStandard() + "\n" +
                        "?????? ??????: " + casepart.getCooler_size() + "\n" +
                        "????????? ?????? ??????: " + casepart.getVga_size() + "\n" +
                        "??????????????? ??????: " + casepart.getRadiator_size(), casepart.getPrice(), casepart.getChoice_enable(), casepart);
                sum += casepart.getPrice();
            }

            if(storagepart != null) {
                adapter.addItem2(storagepart.getName(),
                        "?????????: " + storagepart.getManufacturer() + "\n" +
                        "??????: " + storagepart.getType() + "\n" +
                        "??????: " + storagepart.getCapacity(), storagepart.getPrice(), storagepart.getChoice_enable(), storagepart);
                sum += storagepart.getPrice();
            }
        }

        this.tabLayout = ((MenuActivity)getActivity()).tabLayout;
        tabLayout.removeTabAt(4);
        tabLayout.addTab(tabLayout.newTab().setText("??????: " + formatter.format(sum) + " ???"));

        return super.onCreateView(inflater, container, savedInstanceState);
    }

    @Override
    public void onResume() {
        super.onResume();
        sum = 0;
    }

    @Override
    public void onStop() {
        super.onStop();
    }
}