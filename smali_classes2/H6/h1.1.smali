.class public final LH6/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LH6/Q1;

.field public final synthetic E:Z

.field public final synthetic F:LH6/n1;

.field public final synthetic G:Ln6/a;


# direct methods
.method public constructor <init>(LH6/n1;LH6/Q1;ZLH6/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH6/h1;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH6/h1;->D:LH6/Q1;

    iput-boolean p3, p0, LH6/h1;->E:Z

    iput-object p4, p0, LH6/h1;->G:Ln6/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/h1;->F:LH6/n1;

    return-void
.end method

.method public synthetic constructor <init>(LH6/n1;LH6/Q1;ZLn6/a;I)V
    .locals 0

    .line 1
    iput p5, p0, LH6/h1;->C:I

    iput-object p2, p0, LH6/h1;->D:LH6/Q1;

    iput-boolean p3, p0, LH6/h1;->E:Z

    iput-object p4, p0, LH6/h1;->G:Ln6/a;

    iput-object p1, p0, LH6/h1;->F:LH6/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LH6/h1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/h1;->F:LH6/n1;

    .line 7
    .line 8
    iget-object v1, v0, LH6/n1;->G:LH6/D;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LH6/n0;

    .line 15
    .line 16
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 17
    .line 18
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 22
    .line 23
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, LH6/h1;->D:LH6/Q1;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, LH6/h1;->E:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, LH6/h1;->G:Ln6/a;

    .line 41
    .line 42
    check-cast v3, LH6/e;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, LH6/n1;->H1(LH6/D;Ln6/a;LH6/Q1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LH6/n1;->C1()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, LH6/h1;->F:LH6/n1;

    .line 52
    .line 53
    iget-object v1, v0, LH6/n1;->G:LH6/D;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LH6/n0;

    .line 60
    .line 61
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 62
    .line 63
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Discarding data. Failed to send event to service"

    .line 67
    .line 68
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v2, p0, LH6/h1;->D:LH6/Q1;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v3, p0, LH6/h1;->E:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v3, p0, LH6/h1;->G:Ln6/a;

    .line 86
    .line 87
    check-cast v3, LH6/u;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LH6/n1;->H1(LH6/D;Ln6/a;LH6/Q1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LH6/n1;->C1()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void

    .line 96
    :pswitch_1
    iget-object v0, p0, LH6/h1;->F:LH6/n1;

    .line 97
    .line 98
    iget-object v1, v0, LH6/n1;->G:LH6/D;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LH6/n0;

    .line 105
    .line 106
    iget-object v0, v0, LH6/n0;->H:LH6/Q;

    .line 107
    .line 108
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "Discarding data. Failed to set user property"

    .line 112
    .line 113
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    iget-object v2, p0, LH6/h1;->D:LH6/Q1;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, p0, LH6/h1;->E:Z

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object v3, p0, LH6/h1;->G:Ln6/a;

    .line 131
    .line 132
    check-cast v3, LH6/M1;

    .line 133
    .line 134
    :goto_4
    invoke-virtual {v0, v1, v3, v2}, LH6/n1;->H1(LH6/D;Ln6/a;LH6/Q1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LH6/n1;->C1()V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
