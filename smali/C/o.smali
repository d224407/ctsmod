.class public final LC/o;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lf0/q;

.field public final synthetic E:LC/E;

.field public final synthetic F:LC/e;

.field public final synthetic G:LA/P;

.field public final synthetic H:Z

.field public final synthetic I:Lx/U;

.field public final synthetic J:Z

.field public final synthetic K:LA/h;

.field public final synthetic L:LA/f;

.field public final synthetic M:LU9/k;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public constructor <init>(Lf0/q;LC/E;LC/e;LA/P;ZLx/U;ZLA/h;LA/f;LU9/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/o;->D:Lf0/q;

    .line 2
    .line 3
    iput-object p2, p0, LC/o;->E:LC/E;

    .line 4
    .line 5
    iput-object p3, p0, LC/o;->F:LC/e;

    .line 6
    .line 7
    iput-object p4, p0, LC/o;->G:LA/P;

    .line 8
    .line 9
    iput-boolean p5, p0, LC/o;->H:Z

    .line 10
    .line 11
    iput-object p6, p0, LC/o;->I:Lx/U;

    .line 12
    .line 13
    iput-boolean p7, p0, LC/o;->J:Z

    .line 14
    .line 15
    iput-object p8, p0, LC/o;->K:LA/h;

    .line 16
    .line 17
    iput-object p9, p0, LC/o;->L:LA/f;

    .line 18
    .line 19
    iput-object p10, p0, LC/o;->M:LU9/k;

    .line 20
    .line 21
    iput p11, p0, LC/o;->N:I

    .line 22
    .line 23
    iput p12, p0, LC/o;->O:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LC/o;->N:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, LC/o;->O:I

    .line 18
    .line 19
    invoke-static {p1}, LT/b;->D(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-boolean v6, p0, LC/o;->J:Z

    .line 24
    .line 25
    iget-object v7, p0, LC/o;->K:LA/h;

    .line 26
    .line 27
    iget-object v0, p0, LC/o;->D:Lf0/q;

    .line 28
    .line 29
    iget-object v1, p0, LC/o;->E:LC/E;

    .line 30
    .line 31
    iget-object v2, p0, LC/o;->F:LC/e;

    .line 32
    .line 33
    iget-object v3, p0, LC/o;->G:LA/P;

    .line 34
    .line 35
    iget-boolean v4, p0, LC/o;->H:Z

    .line 36
    .line 37
    iget-object v5, p0, LC/o;->I:Lx/U;

    .line 38
    .line 39
    iget-object v8, p0, LC/o;->L:LA/f;

    .line 40
    .line 41
    iget-object v9, p0, LC/o;->M:LU9/k;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, LB6/A0;->a(Lf0/q;LC/E;LC/e;LA/P;ZLx/U;ZLA/h;LA/f;LU9/k;LT/n;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LG9/A;->a:LG9/A;

    .line 47
    .line 48
    return-object p1
.end method
