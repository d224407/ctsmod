.class public final LU0/b;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final E:LU0/b;

.field public static final F:LU0/b;

.field public static final G:LU0/b;

.field public static final H:LU0/b;

.field public static final I:LU0/b;

.field public static final J:LU0/b;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LU0/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU0/b;->E:LU0/b;

    .line 9
    .line 10
    new-instance v0, LU0/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LU0/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LU0/b;->F:LU0/b;

    .line 18
    .line 19
    new-instance v0, LU0/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LU0/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LU0/b;->G:LU0/b;

    .line 27
    .line 28
    new-instance v0, LU0/b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LU0/b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LU0/b;->H:LU0/b;

    .line 36
    .line 37
    new-instance v0, LU0/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LU0/b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LU0/b;->I:LU0/b;

    .line 45
    .line 46
    new-instance v0, LU0/b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LU0/b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LU0/b;->J:LU0/b;

    .line 54
    .line 55
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LU0/b;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LU0/b;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU0/k;

    .line 7
    .line 8
    iget p1, p1, LU0/k;->a:I

    .line 9
    .line 10
    sget-object p1, LG9/A;->a:LG9/A;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, LG9/A;->a:LG9/A;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, LU0/k;

    .line 19
    .line 20
    iget p1, p1, LU0/k;->a:I

    .line 21
    .line 22
    sget-object p1, LG9/A;->a:LG9/A;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    sget-object p1, LG9/A;->a:LG9/A;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, Lm0/z;

    .line 31
    .line 32
    iget-object p1, p1, Lm0/z;->a:[F

    .line 33
    .line 34
    sget-object p1, LG9/A;->a:LG9/A;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, Lm0/z;

    .line 38
    .line 39
    iget-object p1, p1, Lm0/z;->a:[F

    .line 40
    .line 41
    sget-object p1, LG9/A;->a:LG9/A;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
