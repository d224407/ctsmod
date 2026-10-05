.class public final LR/j;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# static fields
.field public static final E:LR/j;

.field public static final F:LR/j;

.field public static final G:LR/j;

.field public static final H:LR/j;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LR/j;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR/j;->E:LR/j;

    .line 9
    .line 10
    new-instance v0, LR/j;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LR/j;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LR/j;->F:LR/j;

    .line 18
    .line 19
    new-instance v0, LR/j;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LR/j;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LR/j;->G:LR/j;

    .line 27
    .line 28
    new-instance v0, LR/j;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LR/j;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LR/j;->H:LR/j;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LR/j;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR/j;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LT/n;->F()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, LT/n;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    and-int/lit8 p2, p2, 0xb

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne p2, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, LT/n;->F()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, LT/n;->W()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, LT/n;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    and-int/lit8 p2, p2, 0xb

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, LT/n;->F()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p1}, LT/n;->W()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, LT/n;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    and-int/lit8 p2, p2, 0xb

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne p2, v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, LT/n;->F()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p1}, LT/n;->W()V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
