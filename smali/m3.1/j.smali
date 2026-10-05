.class public final Lm3/j;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Li3/g;

.field public final synthetic E:Lf0/q;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:F

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lf0/d;

.field public final synthetic N:LC0/l;

.field public final synthetic O:I


# direct methods
.method public constructor <init>(Li3/g;Lf0/q;ZZFIZZZLf0/d;LC0/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/j;->D:Li3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/j;->E:Lf0/q;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm3/j;->F:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lm3/j;->G:Z

    .line 8
    .line 9
    iput p5, p0, Lm3/j;->H:F

    .line 10
    .line 11
    iput p6, p0, Lm3/j;->I:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lm3/j;->J:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lm3/j;->K:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lm3/j;->L:Z

    .line 18
    .line 19
    iput-object p10, p0, Lm3/j;->M:Lf0/d;

    .line 20
    .line 21
    iput-object p11, p0, Lm3/j;->N:LC0/l;

    .line 22
    .line 23
    iput p12, p0, Lm3/j;->O:I

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
    move-object v11, p1

    .line 2
    check-cast v11, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm3/j;->O:I

    .line 10
    .line 11
    or-int/lit8 v12, p1, 0x1

    .line 12
    .line 13
    iget-boolean v7, p0, Lm3/j;->K:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lm3/j;->L:Z

    .line 16
    .line 17
    iget-object v0, p0, Lm3/j;->D:Li3/g;

    .line 18
    .line 19
    iget-object v1, p0, Lm3/j;->E:Lf0/q;

    .line 20
    .line 21
    iget-boolean v2, p0, Lm3/j;->F:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lm3/j;->G:Z

    .line 24
    .line 25
    iget v4, p0, Lm3/j;->H:F

    .line 26
    .line 27
    iget v5, p0, Lm3/j;->I:I

    .line 28
    .line 29
    iget-boolean v6, p0, Lm3/j;->J:Z

    .line 30
    .line 31
    iget-object v9, p0, Lm3/j;->M:Lf0/d;

    .line 32
    .line 33
    iget-object v10, p0, Lm3/j;->N:LC0/l;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, LD6/e6;->b(Li3/g;Lf0/q;ZZFIZZZLf0/d;LC0/l;LT/n;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LG9/A;->a:LG9/A;

    .line 39
    .line 40
    return-object p1
.end method
