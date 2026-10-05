.class public final Lh7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh7/i;->a:I

    iput-object p1, p0, Lh7/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh7/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh7/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 2
    .line 3
    iget v1, p0, Lh7/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "BillingClientTesting"

    .line 9
    .line 10
    const-string v0, "Billing Override Service connected."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lh7/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lx3/t;

    .line 18
    .line 19
    sget v0, Lcom/google/android/gms/internal/play_billing/f;->D:I

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 26
    .line 27
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/g;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object p2, v1

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/e;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, p2, v0, v2}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    move-object p2, v1

    .line 46
    :goto_0
    iput-object p2, p1, Lx3/t;->G:Lcom/google/android/gms/internal/play_billing/g;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    iput p2, p1, Lx3/t;->F:I

    .line 50
    .line 51
    const/16 p2, 0x1a

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lx3/t;->H(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v1, p0, Lh7/i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lj7/c;

    .line 60
    .line 61
    iget-object v2, v1, Lj7/c;->b:Lj7/l;

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, v0, p1}, Lj7/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lj7/a;

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lj7/a;-><init>(Lh7/i;Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lj7/c;->a()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v1, p0, Lh7/i;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lh7/j;

    .line 86
    .line 87
    iget-object v2, v1, Lh7/j;->b:LI8/h;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, v0, p1}, LI8/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lg7/e;

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lg7/e;-><init>(Lh7/i;Landroid/os/IBinder;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lh7/j;->a()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lh7/i;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 10
    .line 11
    iget-object p1, p0, Lh7/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lx3/t;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lx3/t;->G:Lcom/google/android/gms/internal/play_billing/g;

    .line 17
    .line 18
    iput v1, p1, Lx3/t;->F:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, Lh7/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lj7/c;

    .line 24
    .line 25
    iget-object v3, v2, Lj7/c;->b:Lj7/l;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, v0, p1}, Lj7/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lj7/b;

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Lj7/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lj7/c;->a()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v1, p0, Lh7/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lh7/j;

    .line 50
    .line 51
    iget-object v2, v1, Lh7/j;->b:LI8/h;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, v0, p1}, LI8/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lh7/h;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p1, p0, v0}, Lh7/h;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lh7/j;->a()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
