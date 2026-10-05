.class public final LO/K0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:F

.field public final synthetic E:LU9/k;

.field public final synthetic F:Lf0/q;

.field public final synthetic G:Z

.field public final synthetic H:Laa/d;

.field public final synthetic I:I

.field public final synthetic J:LU9/a;

.field public final synthetic K:Lz/l;

.field public final synthetic L:LO/l;

.field public final synthetic M:I


# direct methods
.method public constructor <init>(FLU9/k;Lf0/q;ZLaa/d;ILU9/a;Lz/l;LO/l;I)V
    .locals 0

    .line 1
    iput p1, p0, LO/K0;->D:F

    .line 2
    .line 3
    iput-object p2, p0, LO/K0;->E:LU9/k;

    .line 4
    .line 5
    iput-object p3, p0, LO/K0;->F:Lf0/q;

    .line 6
    .line 7
    iput-boolean p4, p0, LO/K0;->G:Z

    .line 8
    .line 9
    iput-object p5, p0, LO/K0;->H:Laa/d;

    .line 10
    .line 11
    iput p6, p0, LO/K0;->I:I

    .line 12
    .line 13
    iput-object p7, p0, LO/K0;->J:LU9/a;

    .line 14
    .line 15
    iput-object p8, p0, LO/K0;->K:Lz/l;

    .line 16
    .line 17
    iput-object p9, p0, LO/K0;->L:LO/l;

    .line 18
    .line 19
    iput p10, p0, LO/K0;->M:I

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
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LO/K0;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v5, p0, LO/K0;->I:I

    .line 18
    .line 19
    iget-object v6, p0, LO/K0;->J:LU9/a;

    .line 20
    .line 21
    iget v0, p0, LO/K0;->D:F

    .line 22
    .line 23
    iget-object v1, p0, LO/K0;->E:LU9/k;

    .line 24
    .line 25
    iget-object v2, p0, LO/K0;->F:Lf0/q;

    .line 26
    .line 27
    iget-boolean v3, p0, LO/K0;->G:Z

    .line 28
    .line 29
    iget-object v4, p0, LO/K0;->H:Laa/d;

    .line 30
    .line 31
    iget-object v7, p0, LO/K0;->K:Lz/l;

    .line 32
    .line 33
    iget-object v8, p0, LO/K0;->L:LO/l;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, LO/Y0;->a(FLU9/k;Lf0/q;ZLaa/d;ILU9/a;Lz/l;LO/l;LT/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LG9/A;->a:LG9/A;

    .line 39
    .line 40
    return-object p1
.end method
