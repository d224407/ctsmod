.class public final LR/F;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:LU9/k;

.field public final synthetic F:Lf0/q;

.field public final synthetic G:LU9/n;

.field public final synthetic H:Z

.field public final synthetic I:LR/C;

.field public final synthetic J:Lz/l;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public constructor <init>(ZLU9/k;Lf0/q;LU9/n;ZLR/C;Lz/l;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR/F;->D:Z

    .line 2
    .line 3
    iput-object p2, p0, LR/F;->E:LU9/k;

    .line 4
    .line 5
    iput-object p3, p0, LR/F;->F:Lf0/q;

    .line 6
    .line 7
    iput-object p4, p0, LR/F;->G:LU9/n;

    .line 8
    .line 9
    iput-boolean p5, p0, LR/F;->H:Z

    .line 10
    .line 11
    iput-object p6, p0, LR/F;->I:LR/C;

    .line 12
    .line 13
    iput-object p7, p0, LR/F;->J:Lz/l;

    .line 14
    .line 15
    iput p8, p0, LR/F;->K:I

    .line 16
    .line 17
    iput p9, p0, LR/F;->L:I

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
    move-object v7, p1

    .line 2
    check-cast v7, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LR/F;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v5, p0, LR/F;->I:LR/C;

    .line 18
    .line 19
    iget-object v6, p0, LR/F;->J:Lz/l;

    .line 20
    .line 21
    iget-boolean v0, p0, LR/F;->D:Z

    .line 22
    .line 23
    iget-object v1, p0, LR/F;->E:LU9/k;

    .line 24
    .line 25
    iget-object v2, p0, LR/F;->F:Lf0/q;

    .line 26
    .line 27
    iget-object v3, p0, LR/F;->G:LU9/n;

    .line 28
    .line 29
    iget-boolean v4, p0, LR/F;->H:Z

    .line 30
    .line 31
    iget v9, p0, LR/F;->L:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, LR/J;->a(ZLU9/k;Lf0/q;LU9/n;ZLR/C;Lz/l;LT/n;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LG9/A;->a:LG9/A;

    .line 37
    .line 38
    return-object p1
.end method
