<?xml version="1.0" encoding="utf-8"?>
<androidx.constraintlayout.widget.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".LoginActivity">

  <TextView
      android:id="@+id/textView"
      android:layout_width="match_parent"
      android:layout_height="wrap_content"
      android:layout_marginTop="100dp"
      android:fontFamily="@font/poppinsbold"
      android:gravity="center"
      android:text="@string/login"
      android:textColor="@color/colorAccent"
      android:textSize="30sp"
      app:layout_constraintEnd_toEndOf="parent"
      app:layout_constraintHorizontal_bias="0.0"
      app:layout_constraintStart_toStartOf="parent"
      app:layout_constraintTop_toTopOf="parent"
      tools:targetApi="jelly_bean" />

  <androidx.constraintlayout.widget.ConstraintLayout
      android:layout_width="match_parent"
      android:layout_height="wrap_content"
      app:layout_constraintBottom_toBottomOf="parent"
      app:layout_constraintTop_toTopOf="parent"
      app:layout_constraintVertical_bias="0.426"
      tools:layout_editor_absoluteX="0dp">

    <com.google.android.material.textfield.TextInputLayout
        android:id="@+id/textInputLayoutUsername"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginLeft="30dp"
        android:layout_marginRight="30dp"
        android:hint="@string/rollno"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.0"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toTopOf="parent">

      <com.google.android.material.textfield.TextInputEditText
          android:id="@+id/username"
          android:layout_width="match_parent"
          android:layout_height="wrap_content"
          android:drawableEnd="@drawable/ic_user"
          android:drawableRight="@drawable/ic_user"
          android:fontFamily="@font/poppinsmedium"
          tools:targetApi="jelly_bean" />
    </com.google.android.material.textfield.TextInputLayout>

    <com.google.android.material.textfield.TextInputLayout
        android:id="@+id/textInputLayoutPassword"
        android:layout_width="match_parent"
        android:layout_height="wrap_content"
        android:layout_marginLeft="30dp"
        android:layout_marginRight="30dp"
        android:hint="@string/password"
        app:layout_constraintTop_toBottomOf="@+id/textInputLayoutUsername"
        tools:layout_editor_absoluteX="0dp">

      <com.google.android.material.textfield.TextInputEditText
          android:id="@+id/password"
          android:layout_width="match_parent"
          android:layout_height="wrap_content"
          android:drawableEnd="@drawable/ic_password"
          android:drawableRight="@drawable/ic_password"
          android:fontFamily="@font/poppinsmedium"
          tools:targetApi="jelly_bean" />
    </com.google.android.material.textfield.TextInputLayout>

    <ProgressBar
        android:id="@+id/progress"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:visibility="gone"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/textInputLayoutPassword" />

    <Button
        android:id="@+id/buttonLogin"
        style="@style/Widget.AppCompat.Button.Colored"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="10dp"
        android:text="@string/login"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/progress" />

    <TextView
        android:id="@+id/signUpText"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginTop="40dp"
        android:fontFamily="@font/poppinsmedium"
        android:text="@string/signuphere"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintStart_toStartOf="parent"
        app:layout_constraintTop_toBottomOf="@+id/buttonLogin"
        tools:targetApi="jelly_bean" />
  </androidx.constraintlayout.widget.ConstraintLayout>

</androidx.constraintlayout.widget.ConstraintLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   