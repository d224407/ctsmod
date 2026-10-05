.class public final LM2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:I

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM2/e;->C:I

    iput-object p3, p0, LM2/e;->E:Ljava/lang/Object;

    iput p1, p0, LM2/e;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LM2/e;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LB6/B0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LM2/e;->E:Ljava/lang/Object;

    .line 5
    iput p2, p0, LM2/e;->D:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LM2/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/e;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm6/k;

    .line 9
    .line 10
    iget-object v0, v0, Lm6/k;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt1/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LM2/e;->D:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt1/b;->i(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LM2/e;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lm6/l;

    .line 25
    .line 26
    iget v1, p0, LM2/e;->D:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lm6/l;->g(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LM2/e;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, LM2/e;->D:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    :goto_0
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LV1/g;

    .line 53
    .line 54
    invoke-virtual {v2}, LV1/g;->a()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LV1/g;

    .line 67
    .line 68
    invoke-virtual {v2}, LV1/g;->b()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, LM2/e;->E:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->G:Landroid/app/NotificationManager;

    .line 80
    .line 81
    iget v1, p0, LM2/e;->D:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method
