.class public final Lh2/u;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lg2/A;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lf0/q;

.field public final synthetic G:Lf0/d;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:LU9/k;

.field public final synthetic J:LU9/k;

.field public final synthetic K:LU9/k;

.field public final synthetic L:LU9/k;

.field public final synthetic M:LU9/k;

.field public final synthetic N:I


# direct methods
.method public constructor <init>(Lg2/A;Ljava/lang/String;Lf0/q;Lf0/d;Ljava/lang/String;LU9/k;LU9/k;LU9/k;LU9/k;LU9/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/u;->D:Lg2/A;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/u;->E:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lh2/u;->F:Lf0/q;

    .line 6
    .line 7
    iput-object p4, p0, Lh2/u;->G:Lf0/d;

    .line 8
    .line 9
    iput-object p5, p0, Lh2/u;->H:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lh2/u;->I:LU9/k;

    .line 12
    .line 13
    iput-object p7, p0, Lh2/u;->J:LU9/k;

    .line 14
    .line 15
    iput-object p8, p0, Lh2/u;->K:LU9/k;

    .line 16
    .line 17
    iput-object p9, p0, Lh2/u;->L:LU9/k;

    .line 18
    .line 19
    iput-object p10, p0, Lh2/u;->M:LU9/k;

    .line 20
    .line 21
    iput p11, p0, Lh2/u;->N:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lh2/u;->N:I

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
    iget-object v6, p0, Lh2/u;->J:LU9/k;

    .line 18
    .line 19
    iget-object v7, p0, Lh2/u;->K:LU9/k;

    .line 20
    .line 21
    iget-object v0, p0, Lh2/u;->D:Lg2/A;

    .line 22
    .line 23
    iget-object v1, p0, Lh2/u;->E:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lh2/u;->F:Lf0/q;

    .line 26
    .line 27
    iget-object v3, p0, Lh2/u;->G:Lf0/d;

    .line 28
    .line 29
    iget-object v4, p0, Lh2/u;->H:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lh2/u;->I:LU9/k;

    .line 32
    .line 33
    iget-object v8, p0, Lh2/u;->L:LU9/k;

    .line 34
    .line 35
    iget-object v9, p0, Lh2/u;->M:LU9/k;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, LD6/J4;->b(Lg2/A;Ljava/lang/String;Lf0/q;Lf0/d;Ljava/lang/String;LU9/k;LU9/k;LU9/k;LU9/k;LU9/k;LT/n;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LG9/A;->a:LG9/A;

    .line 41
    .line 42
    return-object p1
.end method
