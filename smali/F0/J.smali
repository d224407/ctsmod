.class public final LF0/J;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# static fields
.field public static final E:LF0/J;

.field public static final F:LF0/J;

.field public static final G:LF0/J;

.field public static final H:LF0/J;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/J;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LF0/J;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF0/J;->E:LF0/J;

    .line 9
    .line 10
    new-instance v0, LF0/J;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LF0/J;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LF0/J;->F:LF0/J;

    .line 18
    .line 19
    new-instance v0, LF0/J;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LF0/J;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LF0/J;->G:LF0/J;

    .line 27
    .line 28
    new-instance v0, LF0/J;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LF0/J;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LF0/J;->H:LF0/J;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LF0/J;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF0/J;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LG9/A;->a:LG9/A;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LF0/x0;

    .line 21
    .line 22
    check-cast p2, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-interface {p1, p2}, LF0/x0;->I(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LG9/A;->a:LG9/A;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LT/n;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    and-int/2addr p2, v2

    .line 48
    invoke-virtual {p1, p2, v0}, LT/n;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, LT/n;->W()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, LM0/m;

    .line 62
    .line 63
    check-cast p2, LM0/m;

    .line 64
    .line 65
    iget-object p1, p1, LM0/m;->d:LM0/j;

    .line 66
    .line 67
    sget-object v0, LM0/p;->r:LM0/t;

    .line 68
    .line 69
    iget-object p1, p1, LM0/j;->C:Lr/I;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p2, LM0/m;->d:LM0/j;

    .line 89
    .line 90
    iget-object p2, p2, LM0/j;->C:Lr/I;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_3
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
