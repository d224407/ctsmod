.class public final LJ6/a;
.super Lcom/google/android/gms/common/internal/i;
.source "SourceFile"

# interfaces
.implements Ll6/c;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Z

.field public final d:LA3/s;

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LA3/s;Landroid/os/Bundle;Ll6/f;Ll6/g;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILA3/s;Ll6/f;Ll6/g;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LJ6/a;->c:Z

    .line 14
    .line 15
    iput-object p3, p0, LJ6/a;->d:LA3/s;

    .line 16
    .line 17
    iput-object p4, p0, LJ6/a;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, p3, LA3/s;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, p0, LJ6/a;->f:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/p;-><init>(Lcom/google/android/gms/common/internal/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/f;->connect(Lcom/google/android/gms/common/internal/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LJ6/e;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LJ6/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, LJ6/e;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p1, v0, v2}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final d(LJ6/d;)V
    .locals 7

    .line 1
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, LJ6/a;->d:LA3/s;

    .line 9
    .line 10
    iget-object v2, v2, LA3/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v3, "<<default account>>"

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 20
    .line 21
    const-string v4, "com.google"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lj6/a;->a(Landroid/content/Context;)Lj6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "defaultGoogleSignInAccount"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lj6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "googleSignInAccount:"

    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lj6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    :cond_2
    :goto_1
    move-object v3, v1

    .line 83
    :goto_2
    :try_start_3
    new-instance v4, Lcom/google/android/gms/common/internal/x;

    .line 84
    .line 85
    iget-object v5, p0, LJ6/a;->f:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/x;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LJ6/e;

    .line 103
    .line 104
    new-instance v3, LJ6/g;

    .line 105
    .line 106
    invoke-direct {v3, v0, v4}, LJ6/g;-><init>(ILcom/google/android/gms/common/internal/x;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v2, LB6/a;->E:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3}, Ly6/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, p1}, Ly6/a;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, LB6/a;->s(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_3
    :try_start_4
    new-instance v3, LJ6/h;

    .line 134
    .line 135
    new-instance v4, Lk6/b;

    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    invoke-direct {v4, v5, v1, v1}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v0, v4, v1}, LJ6/h;-><init>(ILk6/b;Lcom/google/android/gms/common/internal/z;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lm6/t;

    .line 146
    .line 147
    new-instance v0, Lp7/c;

    .line 148
    .line 149
    const/16 v1, 0x16

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v0, v1, p1, v3, v4}, Lp7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lm6/t;->E:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_2
    const-string p1, "SignInClientImpl"

    .line 162
    .line 163
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 164
    .line 165
    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, LJ6/a;->d:LA3/s;

    .line 2
    .line 3
    iget-object v1, v0, LA3/s;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LJ6/a;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LA3/s;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ6/a;->c:Z

    .line 2
    .line 3
    return v0
.end method
