.class public final LN/d;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LN/k;

.field public final synthetic E:Z

.field public final synthetic F:La1/j;

.field public final synthetic G:Z

.field public final synthetic H:J

.field public final synthetic I:Lf0/q;

.field public final synthetic J:I


# direct methods
.method public constructor <init>(LN/k;ZLa1/j;ZJLf0/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN/d;->D:LN/k;

    .line 2
    .line 3
    iput-boolean p2, p0, LN/d;->E:Z

    .line 4
    .line 5
    iput-object p3, p0, LN/d;->F:La1/j;

    .line 6
    .line 7
    iput-boolean p4, p0, LN/d;->G:Z

    .line 8
    .line 9
    iput-wide p5, p0, LN/d;->H:J

    .line 10
    .line 11
    iput-object p7, p0, LN/d;->I:Lf0/q;

    .line 12
    .line 13
    iput p8, p0, LN/d;->J:I

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
    .locals 9

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
    iget p1, p0, LN/d;->J:I

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
    iget-object v2, p0, LN/d;->F:La1/j;

    .line 18
    .line 19
    iget-boolean v3, p0, LN/d;->G:Z

    .line 20
    .line 21
    iget-object v0, p0, LN/d;->D:LN/k;

    .line 22
    .line 23
    iget-boolean v1, p0, LN/d;->E:Z

    .line 24
    .line 25
    iget-wide v4, p0, LN/d;->H:J

    .line 26
    .line 27
    iget-object v6, p0, LN/d;->I:Lf0/q;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, LB6/k7;->b(LN/k;ZLa1/j;ZJLf0/q;LT/n;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LG9/A;->a:LG9/A;

    .line 33
    .line 34
    return-object p1
.end method
