.class public final LR/I;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:LR/C;

.field public final synthetic G:LT/S0;

.field public final synthetic H:LU9/n;

.field public final synthetic I:Lz/l;

.field public final synthetic J:Lm0/K;

.field public final synthetic K:F

.field public final synthetic L:F

.field public final synthetic M:F

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public constructor <init>(ZZLR/C;LT/S0;LU9/n;Lz/l;Lm0/K;FFFII)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR/I;->D:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LR/I;->E:Z

    .line 4
    .line 5
    iput-object p3, p0, LR/I;->F:LR/C;

    .line 6
    .line 7
    iput-object p4, p0, LR/I;->G:LT/S0;

    .line 8
    .line 9
    iput-object p5, p0, LR/I;->H:LU9/n;

    .line 10
    .line 11
    iput-object p6, p0, LR/I;->I:Lz/l;

    .line 12
    .line 13
    iput-object p7, p0, LR/I;->J:Lm0/K;

    .line 14
    .line 15
    iput p8, p0, LR/I;->K:F

    .line 16
    .line 17
    iput p9, p0, LR/I;->L:F

    .line 18
    .line 19
    iput p10, p0, LR/I;->M:F

    .line 20
    .line 21
    iput p11, p0, LR/I;->N:I

    .line 22
    .line 23
    iput p12, p0, LR/I;->O:I

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
    iget p1, p0, LR/I;->N:I

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
    iget p1, p0, LR/I;->O:I

    .line 18
    .line 19
    invoke-static {p1}, LT/b;->D(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget v7, p0, LR/I;->K:F

    .line 24
    .line 25
    iget-object v5, p0, LR/I;->I:Lz/l;

    .line 26
    .line 27
    iget-boolean v0, p0, LR/I;->D:Z

    .line 28
    .line 29
    iget-boolean v1, p0, LR/I;->E:Z

    .line 30
    .line 31
    iget-object v2, p0, LR/I;->F:LR/C;

    .line 32
    .line 33
    iget-object v3, p0, LR/I;->G:LT/S0;

    .line 34
    .line 35
    iget-object v4, p0, LR/I;->H:LU9/n;

    .line 36
    .line 37
    iget-object v6, p0, LR/I;->J:Lm0/K;

    .line 38
    .line 39
    iget v8, p0, LR/I;->L:F

    .line 40
    .line 41
    iget v9, p0, LR/I;->M:F

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, LR/J;->b(ZZLR/C;LT/S0;LU9/n;Lz/l;Lm0/K;FFFLT/n;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LG9/A;->a:LG9/A;

    .line 47
    .line 48
    return-object p1
.end method
