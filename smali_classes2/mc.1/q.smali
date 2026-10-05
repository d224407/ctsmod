.class public final Lmc/q;
.super Lmc/n;
.source "SourceFile"


# instance fields
.field public a:Lmc/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmc/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkc/k;Lkc/k;)Z
    .locals 2

    .line 1
    iget v0, p0, Lmc/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lkc/k;->L()Lkc/k;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lmc/q;->a:Lmc/n;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lmc/n;->a(Lkc/k;Lkc/k;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Lkc/k;->L()Lkc/k;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    .line 33
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-object p2, p2, Lkc/p;->C:Lkc/p;

    .line 37
    .line 38
    check-cast p2, Lkc/k;

    .line 39
    .line 40
    :goto_2
    iget-object v1, p0, Lmc/q;->a:Lmc/n;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lmc/n;->a(Lkc/k;Lkc/k;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    if-ne p2, p1, :cond_5

    .line 51
    .line 52
    :goto_3
    return v0

    .line 53
    :cond_5
    iget-object p2, p2, Lkc/p;->C:Lkc/p;

    .line 54
    .line 55
    check-cast p2, Lkc/k;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    iget-object v0, p0, Lmc/q;->a:Lmc/n;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lmc/n;->a(Lkc/k;Lkc/k;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    xor-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    return p1

    .line 67
    :pswitch_2
    const/4 v0, 0x0

    .line 68
    if-ne p1, p2, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {p2}, Lkc/k;->L()Lkc/k;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, Lmc/q;->a:Lmc/n;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Lmc/n;->a(Lkc/k;Lkc/k;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_7
    :goto_4
    return v0

    .line 87
    :pswitch_3
    const/4 v0, 0x0

    .line 88
    if-ne p1, p2, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    iget-object p2, p2, Lkc/p;->C:Lkc/p;

    .line 92
    .line 93
    check-cast p2, Lkc/k;

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    iget-object v1, p0, Lmc/q;->a:Lmc/n;

    .line 98
    .line 99
    invoke-virtual {v1, p1, p2}, Lmc/n;->a(Lkc/k;Lkc/k;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_9
    :goto_5
    return v0

    .line 107
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lmc/e;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p1, v0}, Lmc/e;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, LD6/j6;->a(Lmc/n;Lkc/k;)Lmc/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lkc/k;

    .line 135
    .line 136
    if-eq v0, p2, :cond_a

    .line 137
    .line 138
    iget-object v1, p0, Lmc/q;->a:Lmc/n;

    .line 139
    .line 140
    invoke-virtual {v1, p2, v0}, Lmc/n;->a(Lkc/k;Lkc/k;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/4 p1, 0x0

    .line 149
    :goto_6
    return p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmc/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/q;->a:Lmc/n;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ":prev*%s"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lmc/q;->a:Lmc/n;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ":parent%s"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lmc/q;->a:Lmc/n;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ":not%s"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lmc/q;->a:Lmc/n;

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ":prev%s"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lmc/q;->a:Lmc/n;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, ":ImmediateParent%s"

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, Lmc/q;->a:Lmc/n;

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, ":has(%s)"

    .line 78
    .line 79
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
