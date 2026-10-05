.class public final Lv4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# static fields
.field public static final D:Lv4/r;

.field public static final E:Lv4/r;

.field public static final F:Lv4/r;

.field public static final G:Lv4/r;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv4/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv4/r;->D:Lv4/r;

    .line 8
    .line 9
    new-instance v0, Lv4/r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lv4/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv4/r;->E:Lv4/r;

    .line 16
    .line 17
    new-instance v0, Lv4/r;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lv4/r;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv4/r;->F:Lv4/r;

    .line 24
    .line 25
    new-instance v0, Lv4/r;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lv4/r;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv4/r;->G:Lv4/r;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv4/r;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv4/r;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB/c;

    .line 7
    .line 8
    check-cast p2, LT/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$stickyHeader"

    .line 17
    .line 18
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LT/n;->F()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, LT/n;->W()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lf0/n;->C:Lf0/n;

    .line 39
    .line 40
    const/16 p3, 0xc

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LB/c;

    .line 54
    .line 55
    check-cast p2, LT/n;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const-string v0, "$this$stickyHeader"

    .line 64
    .line 65
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    and-int/lit8 p1, p3, 0x11

    .line 69
    .line 70
    const/16 p3, 0x10

    .line 71
    .line 72
    if-ne p1, p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, LT/n;->F()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p2}, LT/n;->W()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    sget-object p1, Lf0/n;->C:Lf0/n;

    .line 86
    .line 87
    const/16 p3, 0xc

    .line 88
    .line 89
    int-to-float p3, p3

    .line 90
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    check-cast p1, LB/c;

    .line 101
    .line 102
    check-cast p2, LT/n;

    .line 103
    .line 104
    check-cast p3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    const-string v0, "$this$stickyHeader"

    .line 111
    .line 112
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 p1, p3, 0x11

    .line 116
    .line 117
    const/16 p3, 0x10

    .line 118
    .line 119
    if-ne p1, p3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, LT/n;->F()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p2}, LT/n;->W()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :goto_4
    sget-object p1, Lf0/n;->C:Lf0/n;

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    int-to-float p3, p3

    .line 136
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object p1, LG9/A;->a:LG9/A;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_2
    check-cast p1, LB/c;

    .line 147
    .line 148
    check-cast p2, LT/n;

    .line 149
    .line 150
    check-cast p3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    const-string v0, "$this$stickyHeader"

    .line 157
    .line 158
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 p1, p3, 0x11

    .line 162
    .line 163
    const/16 p3, 0x10

    .line 164
    .line 165
    if-ne p1, p3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p2}, LT/n;->F()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-virtual {p2}, LT/n;->W()V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    :goto_6
    sget-object p1, Lf0/n;->C:Lf0/n;

    .line 179
    .line 180
    const/4 p3, 0x1

    .line 181
    int-to-float p3, p3

    .line 182
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2, p1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 187
    .line 188
    .line 189
    :goto_7
    sget-object p1, LG9/A;->a:LG9/A;

    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
