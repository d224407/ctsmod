.class public final LH6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LH6/Q1;

.field public final synthetic E:LH6/n1;


# direct methods
.method public constructor <init>(LH6/n1;LH6/Q1;I)V
    .locals 0

    .line 1
    iput p3, p0, LH6/j1;->C:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LH6/j1;->D:LH6/Q1;

    .line 10
    .line 11
    iput-object p1, p0, LH6/j1;->E:LH6/n1;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LH6/j1;->D:LH6/Q1;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LH6/j1;->E:LH6/n1;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LH6/j1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/j1;->E:LH6/n1;

    .line 7
    .line 8
    iget-object v1, v0, LH6/n1;->G:LH6/D;

    .line 9
    .line 10
    iget-object v2, v0, LDa/c;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LH6/n0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LH6/n0;->H:LH6/Q;

    .line 17
    .line 18
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Failed to send consent settings to service"

    .line 22
    .line 23
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v3, p0, LH6/j1;->D:LH6/Q1;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, LH6/D;->z(LH6/Q1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LH6/n1;->C1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, v2, LH6/n0;->H:LH6/Q;

    .line 43
    .line 44
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "Failed to send consent settings to the service"

    .line 48
    .line 49
    iget-object v1, v1, LH6/Q;->I:LH6/O;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, LH6/j1;->E:LH6/n1;

    .line 56
    .line 57
    iget-object v1, v0, LH6/n1;->G:LH6/D;

    .line 58
    .line 59
    iget-object v2, v0, LDa/c;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LH6/n0;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, LH6/n0;->H:LH6/Q;

    .line 66
    .line 67
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Discarding data. Failed to send app launch"

    .line 71
    .line 72
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    :try_start_1
    iget-object v3, p0, LH6/j1;->D:LH6/Q1;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, LH6/n0;->F:LH6/g;

    .line 84
    .line 85
    sget-object v5, LH6/A;->b1:LH6/z;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v4, v6, v5}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1, v6, v3}, LH6/n1;->H1(LH6/D;Ln6/a;LH6/Q1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v1, v3}, LH6/D;->p(LH6/Q1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LH6/n0;->i()LH6/K;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, LH6/K;->u1()Z

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, LH6/n0;->F:LH6/g;

    .line 111
    .line 112
    invoke-virtual {v4, v6, v5}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v6, v3}, LH6/n1;->H1(LH6/D;Ln6/a;LH6/Q1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LH6/n1;->C1()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    iget-object v1, v2, LH6/n0;->H:LH6/Q;

    .line 123
    .line 124
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "Failed to send app launch to the service"

    .line 128
    .line 129
    iget-object v1, v1, LH6/Q;->I:LH6/O;

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
