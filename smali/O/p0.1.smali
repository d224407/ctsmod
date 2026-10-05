.class public final LO/p0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:LU9/n;

.field public final synthetic G:LU9/o;

.field public final synthetic H:LU9/n;

.field public final synthetic I:LU9/n;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:LU9/o;

.field public final synthetic M:LO/v0;


# direct methods
.method public constructor <init>(ZILU9/n;Lb0/c;LU9/n;LU9/n;IILU9/o;LO/v0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO/p0;->D:Z

    .line 2
    .line 3
    iput p2, p0, LO/p0;->E:I

    .line 4
    .line 5
    iput-object p3, p0, LO/p0;->F:LU9/n;

    .line 6
    .line 7
    iput-object p4, p0, LO/p0;->G:LU9/o;

    .line 8
    .line 9
    iput-object p5, p0, LO/p0;->H:LU9/n;

    .line 10
    .line 11
    iput-object p6, p0, LO/p0;->I:LU9/n;

    .line 12
    .line 13
    iput p7, p0, LO/p0;->J:I

    .line 14
    .line 15
    iput p8, p0, LO/p0;->K:I

    .line 16
    .line 17
    iput-object p9, p0, LO/p0;->L:LU9/o;

    .line 18
    .line 19
    iput-object p10, p0, LO/p0;->M:LO/v0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, LT/n;->F()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, LT/n;->W()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    new-instance p1, LD/I;

    .line 27
    .line 28
    iget-object p2, p0, LO/p0;->L:LU9/o;

    .line 29
    .line 30
    iget-object v0, p0, LO/p0;->M:LO/v0;

    .line 31
    .line 32
    iget v1, p0, LO/p0;->J:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {p1, p2, v0, v1, v2}, LD/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const p2, 0x1fd0de01

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v7}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    shr-int/lit8 p1, v1, 0x15

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0xe

    .line 48
    .line 49
    or-int/lit16 p1, p1, 0x6000

    .line 50
    .line 51
    shr-int/lit8 p2, v1, 0xf

    .line 52
    .line 53
    and-int/lit8 p2, p2, 0x70

    .line 54
    .line 55
    or-int/2addr p1, p2

    .line 56
    and-int/lit16 p2, v1, 0x380

    .line 57
    .line 58
    or-int/2addr p1, p2

    .line 59
    iget p2, p0, LO/p0;->K:I

    .line 60
    .line 61
    shr-int/lit8 p2, p2, 0xc

    .line 62
    .line 63
    and-int/lit16 p2, p2, 0x1c00

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    const/high16 p2, 0x70000

    .line 67
    .line 68
    and-int/2addr p2, v1

    .line 69
    or-int/2addr p1, p2

    .line 70
    shl-int/lit8 p2, v1, 0x9

    .line 71
    .line 72
    const/high16 v0, 0x380000

    .line 73
    .line 74
    and-int/2addr p2, v0

    .line 75
    or-int v8, p1, p2

    .line 76
    .line 77
    iget-object p1, p0, LO/p0;->G:LU9/o;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lb0/c;

    .line 81
    .line 82
    iget-boolean v0, p0, LO/p0;->D:Z

    .line 83
    .line 84
    iget v1, p0, LO/p0;->E:I

    .line 85
    .line 86
    iget-object v2, p0, LO/p0;->F:LU9/n;

    .line 87
    .line 88
    iget-object v5, p0, LO/p0;->H:LU9/n;

    .line 89
    .line 90
    iget-object v6, p0, LO/p0;->I:LU9/n;

    .line 91
    .line 92
    invoke-static/range {v0 .. v8}, LO/t0;->b(ZILU9/n;Lb0/c;Lb0/c;LU9/n;LU9/n;LT/n;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 96
    .line 97
    return-object p1
.end method
