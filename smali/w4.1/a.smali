.class public final Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/p;


# static fields
.field public static final D:Lw4/a;

.field public static final E:Lw4/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw4/a;->D:Lw4/a;

    .line 8
    .line 9
    new-instance v0, Lw4/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw4/a;->E:Lw4/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw4/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p3, LT/n;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string p4, "$this$items"

    .line 22
    .line 23
    invoke-static {p1, p4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit16 p1, p2, 0x81

    .line 27
    .line 28
    const/16 p2, 0x80

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, LT/n;->F()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p3}, LT/n;->W()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    invoke-static {p1, p3}, LB6/K0;->b(ILT/n;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, LE/f;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    check-cast p3, LT/n;

    .line 58
    .line 59
    check-cast p4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-string p4, "$this$items"

    .line 66
    .line 67
    invoke-static {p1, p4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    and-int/lit16 p1, p2, 0x81

    .line 71
    .line 72
    const/16 p2, 0x80

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3}, LT/n;->F()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p3}, LT/n;->W()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 88
    invoke-static {p1, p3}, LB6/H0;->a(ILT/n;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
