.class public final LE/b;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LE/z;

.field public final synthetic E:Lf0/q;

.field public final synthetic F:LE/y;

.field public final synthetic G:LA/P;

.field public final synthetic H:Z

.field public final synthetic I:F

.field public final synthetic J:LA/f;

.field public final synthetic K:Lx/U;

.field public final synthetic L:Z

.field public final synthetic M:LU9/k;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public constructor <init>(LE/z;Lf0/q;LE/y;LA/P;ZFLA/f;Lx/U;ZLU9/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/b;->D:LE/z;

    .line 2
    .line 3
    iput-object p2, p0, LE/b;->E:Lf0/q;

    .line 4
    .line 5
    iput-object p3, p0, LE/b;->F:LE/y;

    .line 6
    .line 7
    iput-object p4, p0, LE/b;->G:LA/P;

    .line 8
    .line 9
    iput-boolean p5, p0, LE/b;->H:Z

    .line 10
    .line 11
    iput p6, p0, LE/b;->I:F

    .line 12
    .line 13
    iput-object p7, p0, LE/b;->J:LA/f;

    .line 14
    .line 15
    iput-object p8, p0, LE/b;->K:Lx/U;

    .line 16
    .line 17
    iput-boolean p9, p0, LE/b;->L:Z

    .line 18
    .line 19
    iput-object p10, p0, LE/b;->M:LU9/k;

    .line 20
    .line 21
    iput p11, p0, LE/b;->N:I

    .line 22
    .line 23
    iput p12, p0, LE/b;->O:I

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
    iget p1, p0, LE/b;->N:I

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
    iget v12, p0, LE/b;->O:I

    .line 18
    .line 19
    iget-object v0, p0, LE/b;->D:LE/z;

    .line 20
    .line 21
    iget-object v1, p0, LE/b;->E:Lf0/q;

    .line 22
    .line 23
    iget-object v2, p0, LE/b;->F:LE/y;

    .line 24
    .line 25
    iget-object v3, p0, LE/b;->G:LA/P;

    .line 26
    .line 27
    iget-boolean v4, p0, LE/b;->H:Z

    .line 28
    .line 29
    iget v5, p0, LE/b;->I:F

    .line 30
    .line 31
    iget-object v6, p0, LE/b;->J:LA/f;

    .line 32
    .line 33
    iget-object v7, p0, LE/b;->K:Lx/U;

    .line 34
    .line 35
    iget-boolean v8, p0, LE/b;->L:Z

    .line 36
    .line 37
    iget-object v9, p0, LE/b;->M:LU9/k;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, LB6/j5;->a(LE/z;Lf0/q;LE/y;LA/P;ZFLA/f;Lx/U;ZLU9/k;LT/n;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LG9/A;->a:LG9/A;

    .line 43
    .line 44
    return-object p1
.end method
