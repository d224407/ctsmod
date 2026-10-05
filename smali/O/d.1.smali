.class public final LO/d;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# static fields
.field public static final E:LO/d;

.field public static final F:LO/d;

.field public static final G:LO/d;

.field public static final H:LO/d;

.field public static final I:LO/d;

.field public static final J:LO/d;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LO/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO/d;->E:LO/d;

    .line 9
    .line 10
    new-instance v0, LO/d;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LO/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LO/d;->F:LO/d;

    .line 18
    .line 19
    new-instance v0, LO/d;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LO/d;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LO/d;->G:LO/d;

    .line 27
    .line 28
    new-instance v0, LO/d;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LO/d;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LO/d;->H:LO/d;

    .line 36
    .line 37
    new-instance v0, LO/d;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LO/d;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LO/d;->I:LO/d;

    .line 45
    .line 46
    new-instance v0, LO/d;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LO/d;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LO/d;->J:LO/d;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LO/d;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LO/d;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/b;

    .line 7
    .line 8
    check-cast p2, LO/g0;

    .line 9
    .line 10
    const-string v0, "$this$Saver"

    .line 11
    .line 12
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "it"

    .line 16
    .line 17
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, LO/g0;->b:LO/t1;

    .line 21
    .line 22
    iget-object p1, p1, LO/t1;->e:LT/e0;

    .line 23
    .line 24
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LO/h0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lb1/c;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    const-string p2, "$this$null"

    .line 39
    .line 40
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x38

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    invoke-interface {p1, p2}, Lb1/c;->Y(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Lc0/b;

    .line 56
    .line 57
    check-cast p2, LO/A;

    .line 58
    .line 59
    const-string v0, "$this$Saver"

    .line 60
    .line 61
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "it"

    .line 65
    .line 66
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, LO/A;->a:LO/t1;

    .line 70
    .line 71
    iget-object p1, p1, LO/t1;->e:LT/e0;

    .line 72
    .line 73
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LO/B;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, LT/n;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    and-int/lit8 p2, p2, 0xb

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-ne p2, v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, LT/n;->F()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, LT/n;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    and-int/lit8 p2, p2, 0xb

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne p2, v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, LT/n;->F()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p1}, LT/n;->W()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_4
    check-cast p1, LT/n;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    and-int/lit8 p2, p2, 0xb

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    if-ne p2, v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1}, LT/n;->F()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {p1}, LT/n;->W()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
