package com.sliit.vsafms.service;

import java.util.ArrayList;

import com.sliit.vsafms.model.Fuel;
import com.sliit.vsafms.model.fuelPayment;

public interface FuelService {

	public ArrayList<Fuel> getFuelName()throws Exception;

	public String getPrice(String type)throws Exception;

	public double searchVolume(String fuelName)throws Exception;

	public boolean updateVolume(double newvolume, String fuelName)throws Exception;

	public boolean addPayment(fuelPayment pay)throws Exception;

	public int getPaymentLastId()throws Exception;

	public boolean addFuelPayment(fuelPayment pay)throws Exception;
}