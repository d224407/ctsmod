.class public final Lob/j;
.super Lob/e0;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final H:Lob/h;


# direct methods
.method public synthetic constructor <init>(Lob/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lob/j;->G:I

    invoke-direct {p0}, Ltb/h;-><init>()V

    iput-object p1, p0, Lob/j;->H:Lob/h;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lob/j;->G:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget p1, p0, Lob/j;->G:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lob/e0;->j()Lob/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lob/r;

    .line 17
    .line 18
    iget-object v1, p0, Lob/j;->H:Lob/h;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lob/r;

    .line 23
    .line 24
    iget-object p1, p1, Lob/r;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lob/h;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lob/A;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lob/h;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lob/e0;->j()Lob/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lob/j;->H:Lob/h;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lob/h;->q(Lob/i0;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Lob/h;->w()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, v0, Lob/h;->F:LK9/c;

    .line 60
    .line 61
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 62
    .line 63
    invoke-static {v1, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Ltb/e;

    .line 67
    .line 68
    :goto_1
    sget-object v2, Ltb/e;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Ltb/a;->c:LD7/a;

    .line 75
    .line 76
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eq v3, v4, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v0, p1}, Lob/h;->d(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lob/h;->w()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lob/h;->o()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    return-void

    .line 121
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eq v4, v3, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
