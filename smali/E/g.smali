.class public final LE/g;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LE/y;

.field public final synthetic E:LE/s;

.field public final synthetic F:Lf0/q;

.field public final synthetic G:LA/P;

.field public final synthetic H:Z

.field public final synthetic I:Lx/U;

.field public final synthetic J:Z

.field public final synthetic K:F

.field public final synthetic L:F

.field public final synthetic M:LU9/k;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public constructor <init>(LE/y;LE/s;Lf0/q;LA/P;ZLx/U;ZFFLU9/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/g;->D:LE/y;

    .line 2
    .line 3
    iput-object p2, p0, LE/g;->E:LE/s;

    .line 4
    .line 5
    iput-object p3, p0, LE/g;->F:Lf0/q;

    .line 6
    .line 7
    iput-object p4, p0, LE/g;->G:LA/P;

    .line 8
    .line 9
    iput-boolean p5, p0, LE/g;->H:Z

    .line 10
    .line 11
    iput-object p6, p0, LE/g;->I:Lx/U;

    .line 12
    .line 13
    iput-boolean p7, p0, LE/g;->J:Z

    .line 14
    .line 15
    iput p8, p0, LE/g;->K:F

    .line 16
    .line 17
    iput p9, p0, LE/g;->L:F

    .line 18
    .line 19
    iput-object p10, p0, LE/g;->M:LU9/k;

    .line 20
    .line 21
    iput p11, p0, LE/g;->N:I

    .line 22
    .line 23
    iput p12, p0, LE/g;->O:I

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
    iget p1, p0, LE/g;->N:I

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
    iget p1, p0, LE/g;->O:I

    .line 18
    .line 19
    invoke-static {p1}, LT/b;->D(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-boolean v6, p0, LE/g;->J:Z

    .line 24
    .line 25
    iget v7, p0, LE/g;->K:F

    .line 26
    .line 27
    iget-object v0, p0, LE/g;->D:LE/y;

    .line 28
    .line 29
    iget-object v1, p0, LE/g;->E:LE/s;

    .line 30
    .line 31
    iget-object v2, p0, LE/g;->F:Lf0/q;

    .line 32
    .line 33
    iget-object v3, p0, LE/g;->G:LA/P;

    .line 34
    .line 35
    iget-boolean v4, p0, LE/g;->H:Z

    .line 36
    .line 37
    iget-object v5, p0, LE/g;->I:Lx/U;

    .line 38
    .line 39
    iget v8, p0, LE/g;->L:F

    .line 40
    .line 41
    iget-object v9, p0, LE/g;->M:LU9/k;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, LB6/k5;->b(LE/y;LE/s;Lf0/q;LA/P;ZLx/U;ZFFLU9/k;LT/n;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LG9/A;->a:LG9/A;

    .line 47
    .line 48
    return-object p1
.end method
