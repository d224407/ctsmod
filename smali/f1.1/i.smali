.class public final Lf1/i;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lf1/v;

.field public final synthetic E:LU9/a;

.field public final synthetic F:Lf1/w;

.field public final synthetic G:LU9/n;

.field public final synthetic H:I

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lf1/v;LU9/a;Lf1/w;Lb0/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/i;->D:Lf1/v;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/i;->E:LU9/a;

    .line 4
    .line 5
    iput-object p3, p0, Lf1/i;->F:Lf1/w;

    .line 6
    .line 7
    iput-object p4, p0, Lf1/i;->G:LU9/n;

    .line 8
    .line 9
    iput p5, p0, Lf1/i;->H:I

    .line 10
    .line 11
    iput p6, p0, Lf1/i;->I:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lf1/i;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lf1/i;->I:I

    .line 18
    .line 19
    iget-object p1, p0, Lf1/i;->G:LU9/n;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lb0/c;

    .line 23
    .line 24
    iget-object v0, p0, Lf1/i;->D:Lf1/v;

    .line 25
    .line 26
    iget-object v1, p0, Lf1/i;->E:LU9/a;

    .line 27
    .line 28
    iget-object v2, p0, Lf1/i;->F:Lf1/w;

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lf1/j;->a(Lf1/v;LU9/a;Lf1/w;Lb0/c;LT/n;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LG9/A;->a:LG9/A;

    .line 34
    .line 35
    return-object p1
.end method
