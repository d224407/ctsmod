.class public final LJ/u;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LP0/g;

.field public final synthetic E:Lf0/q;

.field public final synthetic F:LP0/K;

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:LU9/k;

.field public final synthetic K:LU9/k;

.field public final synthetic L:I


# direct methods
.method public constructor <init>(LP0/g;Lf0/q;LP0/K;ZIILU9/k;LU9/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/u;->D:LP0/g;

    .line 2
    .line 3
    iput-object p2, p0, LJ/u;->E:Lf0/q;

    .line 4
    .line 5
    iput-object p3, p0, LJ/u;->F:LP0/K;

    .line 6
    .line 7
    iput-boolean p4, p0, LJ/u;->G:Z

    .line 8
    .line 9
    iput p5, p0, LJ/u;->H:I

    .line 10
    .line 11
    iput p6, p0, LJ/u;->I:I

    .line 12
    .line 13
    iput-object p7, p0, LJ/u;->J:LU9/k;

    .line 14
    .line 15
    iput-object p8, p0, LJ/u;->K:LU9/k;

    .line 16
    .line 17
    iput p9, p0, LJ/u;->L:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LJ/u;->L:I

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
    iget v4, p0, LJ/u;->H:I

    .line 18
    .line 19
    iget v5, p0, LJ/u;->I:I

    .line 20
    .line 21
    iget-object v0, p0, LJ/u;->D:LP0/g;

    .line 22
    .line 23
    iget-object v1, p0, LJ/u;->E:Lf0/q;

    .line 24
    .line 25
    iget-object v2, p0, LJ/u;->F:LP0/K;

    .line 26
    .line 27
    iget-boolean v3, p0, LJ/u;->G:Z

    .line 28
    .line 29
    iget-object v6, p0, LJ/u;->J:LU9/k;

    .line 30
    .line 31
    iget-object v7, p0, LJ/u;->K:LU9/k;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LJ/g0;->e(LP0/g;Lf0/q;LP0/K;ZIILU9/k;LU9/k;LT/n;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LG9/A;->a:LG9/A;

    .line 37
    .line 38
    return-object p1
.end method
