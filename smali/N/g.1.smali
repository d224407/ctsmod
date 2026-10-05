.class public final LN/g;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:J

.field public final synthetic E:LU9/a;

.field public final synthetic F:Z


# direct methods
.method public constructor <init>(JLU9/a;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, LN/g;->D:J

    .line 2
    .line 3
    iput-object p3, p0, LN/g;->E:LU9/a;

    .line 4
    .line 5
    iput-boolean p4, p0, LN/g;->F:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lj0/c;

    .line 2
    .line 3
    iget-object v0, p1, Lj0/c;->C:Lj0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lj0/a;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ll0/e;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, LB6/k7;->d(Lj0/c;F)Lm0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lm0/k;

    .line 21
    .line 22
    iget-wide v2, p0, LN/g;->D:J

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lm0/k;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LB/s;

    .line 29
    .line 30
    iget-object v3, p0, LN/g;->E:LU9/a;

    .line 31
    .line 32
    iget-boolean v4, p0, LN/g;->F:Z

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v0, v1}, LB/s;-><init>(LU9/a;ZLm0/e;Lm0/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lj0/c;->b(LU9/k;)LJ/c0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
