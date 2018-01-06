package com.kosalgeek.android.androidphpmysql;

import android.content.Intent;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.Toast;

import com.nostra13.universalimageloader.core.ImageLoader;

public class CategoryActivity extends AppCompatActivity{

    ImageButton Ukm, Seminar;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_category);
        Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
        setSupportActionBar(toolbar);
        getSupportActionBar().setDisplayHomeAsUpEnabled(true);

        ImageLoader.getInstance().init(UILConfig.config(CategoryActivity.this));
        Seminar = (ImageButton) findViewById(R.id.seminar);
        Ukm = (ImageButton) findViewById(R.id.ukm);
        Seminar.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                nextseminar(view);
            }
        });
     Ukm.setOnClickListener(new View.OnClickListener(){
         @Override
         public void onClick(View view){
             nextukm(view);
         }
     });

    }public void nextseminar(View view) {
        Intent intent = new Intent(this, ListSeminarActivity.class);
        startActivity(intent);
    }public void nextukm(View view){
        Intent intent = new Intent(this, ListUkmActivity.class);
        startActivity(intent);
    }

}
