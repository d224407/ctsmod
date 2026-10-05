.class public final LR/c;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:LU9/k;

.field public final synthetic F:Lf0/q;

.field public final synthetic G:Z

.field public final synthetic H:LR/b;

.field public final synthetic I:Lz/l;

.field public final synthetic J:I


# direct methods
.method public constructor <init>(ZLU9/k;Lf0/q;ZLR/b;Lz/l;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR/c;->D:Z

    .line 2
    .line 3
    iput-object p2, p0, LR/c;->E:LU9/k;

    .line 4
    .line 5
    iput-object p3, p0, LR/c;->F:Lf0/q;

    .line 6
    .line 7
    iput-boolean p4, p0, LR/c;->G:Z

    .line 8
    .line 9
    iput-object p5, p0, LR/c;->H:LR/b;

    .line 10
    .line 11
    iput-object p6, p0, LR/c;->I:Lz/l;

    .line 12
    .line 13
    iput p7, p0, LR/c;->J:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LR/c;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v2, p0, LR/c;->F:Lf0/q;

    .line 18
    .line 19
    iget-boolean v3, p0, LR/c;->G:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LR/c;->D:Z

    .line 22
    .line 23
    iget-object v1, p0, LR/c;->E:LU9/k;

    .line 24
    .line 25
    iget-object v4, p0, LR/c;->H:LR/b;

    .line 26
    .line 27
    iget-object v5, p0, LR/c;->I:Lz/l;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LR/f;->a(ZLU9/k;Lf0/q;ZLR/b;Lz/l;LT/n;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LG9/A;->a:LG9/A;

    .line 33
    .line 34
    return-object p1
.end method
