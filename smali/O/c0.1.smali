.class public final LO/c0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:J

.field public final synthetic E:LU9/a;

.field public final synthetic F:Z

.field public final synthetic G:I


# direct methods
.method public constructor <init>(JLO/S;ZI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO/c0;->D:J

    .line 2
    .line 3
    iput-object p3, p0, LO/c0;->E:LU9/a;

    .line 4
    .line 5
    iput-boolean p4, p0, LO/c0;->F:Z

    .line 6
    .line 7
    iput p5, p0, LO/c0;->G:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    iget p1, p0, LO/c0;->G:I

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
    iget-wide v0, p0, LO/c0;->D:J

    .line 18
    .line 19
    iget-object p1, p0, LO/c0;->E:LU9/a;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LO/S;

    .line 23
    .line 24
    iget-boolean v3, p0, LO/c0;->F:Z

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, LO/f0;->b(JLO/S;ZLT/n;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LG9/A;->a:LG9/A;

    .line 30
    .line 31
    return-object p1
.end method
