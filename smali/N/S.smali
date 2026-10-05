.class public final LN/S;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lb1/c;

.field public final synthetic F:LT/V;


# direct methods
.method public synthetic constructor <init>(Lb1/c;LT/V;I)V
    .locals 0

    .line 1
    iput p3, p0, LN/S;->D:I

    iput-object p1, p0, LN/S;->E:Lb1/c;

    iput-object p2, p0, LN/S;->F:LT/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LN/S;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU9/a;

    .line 7
    .line 8
    sget-object v0, Lf0/n;->C:Lf0/n;

    .line 9
    .line 10
    new-instance v2, LM0/r;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v2, p1, v1}, LM0/r;-><init>(LU9/a;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, LN/S;

    .line 17
    .line 18
    iget-object p1, p0, LN/S;->E:Lb1/c;

    .line 19
    .line 20
    iget-object v1, p0, LN/S;->F:LT/V;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v4, p1, v1, v3}, LN/S;-><init>(Lb1/c;LT/V;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lv/g0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lv/t0;->a:Lv/t0;

    .line 39
    .line 40
    :goto_0
    move-object v12, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p1, Lv/v0;->a:Lv/v0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {}, Lv/g0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    .line 52
    .line 53
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/MagnifierElement;-><init>(LM0/r;LU9/k;LU9/k;FZJFFZLv/r0;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    check-cast p1, Lb1/h;

    .line 81
    .line 82
    iget-wide v0, p1, Lb1/h;->a:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lb1/h;->b(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v2, p0, LN/S;->E:Lb1/c;

    .line 89
    .line 90
    invoke-interface {v2, p1}, Lb1/c;->i0(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v0, v1}, Lb1/h;->a(J)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v2, v0}, Lb1/c;->i0(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v0}, LC6/b4;->a(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    new-instance p1, Lb1/l;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Lb1/l;-><init>(J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LN/S;->F:LT/V;

    .line 112
    .line 113
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LG9/A;->a:LG9/A;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
