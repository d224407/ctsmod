.class public final LF0/d0;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF0/d0;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF0/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 44
    .line 45
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LLb/b;->e:Ljava/util/TimeZone;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_6
    new-instance v0, LF0/D0;

    .line 61
    .line 62
    invoke-direct {v0}, LF0/D0;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    new-instance v0, LF0/f0;

    .line 67
    .line 68
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, LB6/j5;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v1, v2}, LF0/f0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LF0/f0;->N:LF0/h0;

    .line 86
    .line 87
    invoke-static {v0, v1}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "no Looper on this thread"

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
