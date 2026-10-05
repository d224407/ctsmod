.class public final Lu/b0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:LV9/x;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lu/i;

.field public final synthetic G:Lu/s;

.field public final synthetic H:Lu/n;

.field public final synthetic I:F

.field public final synthetic J:LU9/k;


# direct methods
.method public constructor <init>(LV9/x;Ljava/lang/Object;Lu/i;Lu/s;Lu/n;FLU9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/b0;->D:LV9/x;

    .line 2
    .line 3
    iput-object p2, p0, Lu/b0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/b0;->F:Lu/i;

    .line 6
    .line 7
    iput-object p4, p0, Lu/b0;->G:Lu/s;

    .line 8
    .line 9
    iput-object p5, p0, Lu/b0;->H:Lu/n;

    .line 10
    .line 11
    iput p6, p0, Lu/b0;->I:F

    .line 12
    .line 13
    iput-object p7, p0, Lu/b0;->J:LU9/k;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v10

    .line 7
    new-instance p1, Lu/l;

    .line 8
    .line 9
    iget-object v0, p0, Lu/b0;->F:Lu/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lu/i;->c()Lu/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lu/i;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v9, Lu/a0;

    .line 20
    .line 21
    iget-object v0, p0, Lu/b0;->H:Lu/n;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v9, v0, v1}, Lu/a0;-><init>(Lu/n;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lu/b0;->G:Lu/s;

    .line 28
    .line 29
    iget-object v1, p0, Lu/b0;->E:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-wide v4, v10

    .line 33
    move-wide v7, v10

    .line 34
    invoke-direct/range {v0 .. v9}, Lu/l;-><init>(Ljava/lang/Object;Lu/r0;Lu/s;JLjava/lang/Object;JLU9/a;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lu/b0;->I:F

    .line 38
    .line 39
    iget-object v4, p0, Lu/b0;->F:Lu/i;

    .line 40
    .line 41
    iget-object v5, p0, Lu/b0;->H:Lu/n;

    .line 42
    .line 43
    iget-object v6, p0, Lu/b0;->J:LU9/k;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    move-wide v1, v10

    .line 47
    invoke-static/range {v0 .. v6}, Lu/e;->n(Lu/l;JFLu/i;Lu/n;LU9/k;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lu/b0;->D:LV9/x;

    .line 51
    .line 52
    iput-object p1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, LG9/A;->a:LG9/A;

    .line 55
    .line 56
    return-object p1
.end method
