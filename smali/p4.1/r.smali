.class public final synthetic Lp4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:LU9/k;

.field public final synthetic H:Z

.field public final synthetic I:LO/j;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(FFJZLU9/k;ZLO/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp4/r;->C:F

    iput p2, p0, Lp4/r;->D:F

    iput-wide p3, p0, Lp4/r;->E:J

    iput-boolean p5, p0, Lp4/r;->F:Z

    iput-object p6, p0, Lp4/r;->G:LU9/k;

    iput-boolean p7, p0, Lp4/r;->H:Z

    iput-object p8, p0, Lp4/r;->I:LO/j;

    iput p9, p0, Lp4/r;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp4/r;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-boolean v6, p0, Lp4/r;->H:Z

    .line 18
    .line 19
    iget-object v7, p0, Lp4/r;->I:LO/j;

    .line 20
    .line 21
    iget v0, p0, Lp4/r;->C:F

    .line 22
    .line 23
    iget v1, p0, Lp4/r;->D:F

    .line 24
    .line 25
    iget-wide v2, p0, Lp4/r;->E:J

    .line 26
    .line 27
    iget-boolean v4, p0, Lp4/r;->F:Z

    .line 28
    .line 29
    iget-object v5, p0, Lp4/r;->G:LU9/k;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lp4/s;->a(FFJZLU9/k;ZLO/j;LT/n;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LG9/A;->a:LG9/A;

    .line 35
    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
