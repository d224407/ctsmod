.class public final LR/d;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:LO0/a;

.field public final synthetic F:Lf0/q;

.field public final synthetic G:LR/b;

.field public final synthetic H:I


# direct methods
.method public constructor <init>(ZLO0/a;Lf0/q;LR/b;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR/d;->D:Z

    .line 2
    .line 3
    iput-object p2, p0, LR/d;->E:LO0/a;

    .line 4
    .line 5
    iput-object p3, p0, LR/d;->F:Lf0/q;

    .line 6
    .line 7
    iput-object p4, p0, LR/d;->G:LR/b;

    .line 8
    .line 9
    iput p5, p0, LR/d;->H:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget p1, p0, LR/d;->H:I

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
    iget-object v2, p0, LR/d;->F:Lf0/q;

    .line 18
    .line 19
    iget-object v3, p0, LR/d;->G:LR/b;

    .line 20
    .line 21
    iget-boolean v0, p0, LR/d;->D:Z

    .line 22
    .line 23
    iget-object v1, p0, LR/d;->E:LO0/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LR/f;->b(ZLO0/a;Lf0/q;LR/b;LT/n;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    return-object p1
.end method
