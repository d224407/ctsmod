.class public final synthetic Lp4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp4/k;->C:I

    iput-object p1, p0, Lp4/k;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp4/k;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, LG9/A;

    .line 9
    .line 10
    check-cast p3, LK9/h;

    .line 11
    .line 12
    iget-object p1, p0, Lp4/k;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lwb/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwb/h;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p1, LG9/A;->a:LG9/A;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LC0/O;

    .line 23
    .line 24
    check-cast p2, LC0/L;

    .line 25
    .line 26
    check-cast p3, Lb1/a;

    .line 27
    .line 28
    const-string p3, "$this$layout"

    .line 29
    .line 30
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "measurable"

    .line 34
    .line 35
    invoke-static {p2, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lp4/k;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, LT/S0;

    .line 41
    .line 42
    move-object v0, p3

    .line 43
    check-cast v0, Lu/j0;

    .line 44
    .line 45
    iget-object v0, v0, Lu/j0;->J:LT/e0;

    .line 46
    .line 47
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, "width must be >= 0"

    .line 61
    .line 62
    invoke-static {v1}, Lb1/i;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const v1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v0, v2, v1}, Lb1/b;->h(IIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-interface {p2, v0, v1}, LC0/L;->y(J)LC0/Y;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p3}, LT/S0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget v0, p2, LC0/Y;->D:I

    .line 88
    .line 89
    new-instance v1, LT2/q;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p2, v2}, LT2/q;-><init>(LC0/Y;I)V

    .line 93
    .line 94
    .line 95
    sget-object p2, LH9/v;->C:LH9/v;

    .line 96
    .line 97
    invoke-interface {p1, p3, v0, p2, v1}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
