package com.kosalgeek.android.androidphpmysql;

import com.google.gson.annotations.SerializedName;

import java.io.Serializable;
/*hbhbhbfhgg */
public class Product implements Serializable {

    @SerializedName("pid")
    public int pid;


    @SerializedName("name")
    public String name;

    @SerializedName("tanggal")
    public float tanggal;

    @SerializedName("image_url")
    public String image_url;

    @SerializedName("kategori")
    public String kategori;

    @SerializedName("deskrip")
    public String deskrip;
}
