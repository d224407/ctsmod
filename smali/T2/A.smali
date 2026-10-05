.class public final LT2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:Le3/h;

.field public final synthetic D:LU9/o;

.field public final synthetic E:LT2/m;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lf0/d;

.field public final synthetic H:LC0/l;

.field public final synthetic I:F

.field public final synthetic J:Lm0/k;

.field public final synthetic K:Z


# direct methods
.method public constructor <init>(Le3/h;Lb0/c;LT2/m;Lf0/d;LC0/l;FLm0/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/A;->C:Le3/h;

    .line 5
    .line 6
    iput-object p2, p0, LT2/A;->D:LU9/o;

    .line 7
    .line 8
    iput-object p3, p0, LT2/A;->E:LT2/m;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LT2/A;->F:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LT2/A;->G:Lf0/d;

    .line 14
    .line 15
    iput-object p5, p0, LT2/A;->H:LC0/l;

    .line 16
    .line 17
    iput p6, p0, LT2/A;->I:F

    .line 18
    .line 19
    iput-object p7, p0, LT2/A;->J:Lm0/k;

    .line 20
    .line 21
    iput-boolean p8, p0, LT2/A;->K:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 3
    .line 4
    check-cast p2, LT/n;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0xe

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p1, p3

    .line 26
    :cond_1
    and-int/lit8 p1, p1, 0x5b

    .line 27
    .line 28
    const/16 p3, 0x12

    .line 29
    .line 30
    if-ne p1, p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, LT/n;->F()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p2}, LT/n;->W()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    iget-object p1, p0, LT2/A;->C:Le3/h;

    .line 44
    .line 45
    check-cast p1, LT2/s;

    .line 46
    .line 47
    iget-wide v2, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 48
    .line 49
    iget-object p1, p1, LT2/s;->C:Lrb/j0;

    .line 50
    .line 51
    new-instance p3, Lb1/a;

    .line 52
    .line 53
    invoke-direct {p3, v2, v3}, Lb1/a;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0, p3}, Lrb/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, LT2/x;

    .line 64
    .line 65
    iget-object v7, p0, LT2/A;->J:Lm0/k;

    .line 66
    .line 67
    iget-boolean v8, p0, LT2/A;->K:Z

    .line 68
    .line 69
    iget-object v2, p0, LT2/A;->E:LT2/m;

    .line 70
    .line 71
    iget-object v3, p0, LT2/A;->F:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, p0, LT2/A;->G:Lf0/d;

    .line 74
    .line 75
    iget-object v5, p0, LT2/A;->H:LC0/l;

    .line 76
    .line 77
    iget v6, p0, LT2/A;->I:F

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    invoke-direct/range {v0 .. v8}, LT2/x;-><init>(LA/u;LT2/m;Ljava/lang/String;Lf0/d;LC0/l;FLm0/k;Z)V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object v0, p0, LT2/A;->D:LU9/o;

    .line 89
    .line 90
    invoke-interface {v0, p1, p2, p3}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 94
    .line 95
    return-object p1
.end method
