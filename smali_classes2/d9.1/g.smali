.class public final Ld9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/a;


# static fields
.field public static final D:Ld9/g;

.field public static final E:Ld9/g;

.field public static final F:Ld9/g;

.field public static final G:Ld9/g;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld9/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld9/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld9/g;->D:Ld9/g;

    .line 8
    .line 9
    new-instance v0, Ld9/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld9/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld9/g;->E:Ld9/g;

    .line 16
    .line 17
    new-instance v0, Ld9/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld9/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld9/g;->F:Ld9/g;

    .line 24
    .line 25
    new-instance v0, Ld9/g;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ld9/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld9/g;->G:Ld9/g;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/g;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX8/e;LM9/i;)V
    .locals 4

    .line 1
    iget v0, p0, Ld9/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LU9/q;

    .line 7
    .line 8
    const-string v0, "client"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX8/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p2, v1, v2}, LX8/b;-><init>(Ljava/lang/Object;LK9/c;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LX8/e;->H:Lk9/a;

    .line 21
    .line 22
    sget-object p2, Lk9/a;->l:LC5/C;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, LU9/q;

    .line 29
    .line 30
    const-string v0, "client"

    .line 31
    .line 32
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX8/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v0, p2, v1, v2}, LX8/c;-><init>(Ljava/lang/Object;LK9/c;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LX8/e;->G:Lj9/f;

    .line 43
    .line 44
    sget-object p2, Lj9/f;->i:LC5/C;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p2, LU9/n;

    .line 51
    .line 52
    const-string v0, "client"

    .line 53
    .line 54
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX8/c;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v0, p2, v1, v2}, LX8/c;-><init>(Ljava/lang/Object;LK9/c;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LX8/e;->G:Lj9/f;

    .line 65
    .line 66
    sget-object p2, Lj9/f;->g:LC5/C;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lw9/d;->f(LC5/C;LU9/o;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p2, LU9/o;

    .line 73
    .line 74
    const-string v0, "client"

    .line 75
    .line 76
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lc9/Q;->b:Lc9/a;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lc9/z;->a(LX8/e;Lc9/y;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lc9/Q;

    .line 86
    .line 87
    new-instance v1, La9/c;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v1, p2, p1, v2, v3}, La9/c;-><init>(Ljava/lang/Object;LX8/e;LK9/c;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lc9/Q;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
