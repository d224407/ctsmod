.class public final Lxa/j;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final E:Lxa/j;

.field public static final F:Lxa/j;

.field public static final G:Lxa/j;

.field public static final H:Lxa/j;

.field public static final I:Lxa/j;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxa/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxa/j;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxa/j;->E:Lxa/j;

    .line 9
    .line 10
    new-instance v0, Lxa/j;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lxa/j;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxa/j;->F:Lxa/j;

    .line 18
    .line 19
    new-instance v0, Lxa/j;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lxa/j;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxa/j;->G:Lxa/j;

    .line 27
    .line 28
    new-instance v0, Lxa/j;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lxa/j;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxa/j;->H:Lxa/j;

    .line 36
    .line 37
    new-instance v0, Lxa/j;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lxa/j;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lxa/j;->I:Lxa/j;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/j;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxa/j;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lab/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Lab/v;->c0()Lab/J;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lab/J;->n()Lka/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lka/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lka/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LTa/n;

    .line 26
    .line 27
    const-string v0, "it"

    .line 28
    .line 29
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LTa/n;->g()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lqa/v;

    .line 40
    .line 41
    const-string v0, "it"

    .line 42
    .line 43
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lqa/v;->a()Ljava/lang/reflect/Member;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Lna/L;

    .line 64
    .line 65
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 66
    .line 67
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lqa/v;

    .line 72
    .line 73
    const-string v0, "it"

    .line 74
    .line 75
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lqa/v;->a()Ljava/lang/reflect/Member;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
