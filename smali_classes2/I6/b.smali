.class public final LI6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;LA3/s;Ljava/lang/Object;Ll6/f;Ll6/g;)Ll6/c;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LI6/b;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, LI6/b;->d(Landroid/content/Context;Landroid/os/Looper;LA3/s;Ljava/lang/Object;Ll6/f;Ll6/g;)Ll6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p4}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_1
    check-cast p4, LI6/a;

    .line 17
    .line 18
    new-instance p4, LJ6/a;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p3, LA3/s;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v5, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 33
    .line 34
    iget-object v3, p3, LA3/s;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/accounts/Account;

    .line 37
    .line 38
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 75
    .line 76
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 80
    .line 81
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 85
    .line 86
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    move-object v1, p4

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v6, p5

    .line 99
    move-object v7, p6

    .line 100
    invoke-direct/range {v1 .. v7}, LJ6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LA3/s;Landroid/os/Bundle;Ll6/f;Ll6/g;)V

    .line 101
    .line 102
    .line 103
    return-object p4

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;LA3/s;Ljava/lang/Object;Ll6/f;Ll6/g;)Ll6/c;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LI6/b;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, LI6/b;->c(Landroid/content/Context;Landroid/os/Looper;LA3/s;Ljava/lang/Object;Ll6/f;Ll6/g;)Ll6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :pswitch_0
    move-object/from16 v1, p4

    .line 13
    .line 14
    check-cast v1, Ll6/a;

    .line 15
    .line 16
    new-instance v1, Lx6/b;

    .line 17
    .line 18
    const/16 v5, 0x12c

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    move-object/from16 v8, p6

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILA3/s;Ll6/f;Ll6/g;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    move-object/from16 v1, p4

    .line 34
    .line 35
    check-cast v1, Ll6/a;

    .line 36
    .line 37
    new-instance v1, Lq6/h;

    .line 38
    .line 39
    const/16 v5, 0x134

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    move-object/from16 v7, p5

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILA3/s;Ll6/f;Ll6/g;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    move-object/from16 v10, p4

    .line 55
    .line 56
    check-cast v10, Lcom/google/android/gms/common/internal/s;

    .line 57
    .line 58
    new-instance v1, Lo6/c;

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    move-object v7, p1

    .line 62
    move-object v8, p2

    .line 63
    move-object/from16 v9, p3

    .line 64
    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    move-object/from16 v12, p6

    .line 68
    .line 69
    invoke-direct/range {v6 .. v12}, Lo6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;LA3/s;Lcom/google/android/gms/common/internal/s;Ll6/f;Ll6/g;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Landroid/os/Looper;LA3/s;Ljava/lang/Object;Ll6/f;Ll6/g;)Ll6/c;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(Landroid/content/Context;Landroid/os/Looper;LA3/s;Ljava/lang/Object;Ll6/f;Ll6/g;)Ll6/c;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LI6/b;->b(Landroid/content/Context;Landroid/os/Looper;LA3/s;Ljava/lang/Object;Ll6/f;Ll6/g;)Ll6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
