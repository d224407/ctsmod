.class public final Lg2/b;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final E:Lg2/b;

.field public static final F:Lg2/b;

.field public static final G:Lg2/b;

.field public static final H:Lg2/b;

.field public static final I:Lg2/b;

.field public static final J:Lg2/b;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lg2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg2/b;->E:Lg2/b;

    .line 9
    .line 10
    new-instance v0, Lg2/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lg2/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg2/b;->F:Lg2/b;

    .line 18
    .line 19
    new-instance v0, Lg2/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lg2/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg2/b;->G:Lg2/b;

    .line 27
    .line 28
    new-instance v0, Lg2/b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lg2/b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lg2/b;->H:Lg2/b;

    .line 36
    .line 37
    new-instance v0, Lg2/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lg2/b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lg2/b;->I:Lg2/b;

    .line 45
    .line 46
    new-instance v0, Lg2/b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lg2/b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lg2/b;->J:Lg2/b;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lg2/b;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg2/b;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg2/v;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lg2/x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lg2/x;

    .line 18
    .line 19
    iget v0, p1, Lg2/x;->M:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lg2/x;->p(IZ)Lg2/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lg2/v;

    .line 30
    .line 31
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lg2/v;->D:Lg2/x;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lg2/v;

    .line 40
    .line 41
    const-string v0, "destination"

    .line 42
    .line 43
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lg2/v;->D:Lg2/x;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v1, v0, Lg2/x;->M:I

    .line 51
    .line 52
    iget p1, p1, Lg2/v;->I:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_2
    check-cast p1, Lg2/v;

    .line 60
    .line 61
    const-string v0, "destination"

    .line 62
    .line 63
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lg2/v;->D:Lg2/x;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v1, v0, Lg2/x;->M:I

    .line 71
    .line 72
    iget p1, p1, Lg2/v;->I:I

    .line 73
    .line 74
    if-ne v1, p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_2
    return-object v0

    .line 79
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    const-string v0, "it"

    .line 82
    .line 83
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast p1, Landroid/content/ContextWrapper;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    :goto_3
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    const-string v0, "it"

    .line 102
    .line 103
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast p1, Landroid/content/ContextWrapper;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    :goto_4
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
