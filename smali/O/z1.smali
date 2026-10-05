.class public final LO/z1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:Z

.field public final synthetic G:LU9/n;

.field public final synthetic H:I


# direct methods
.method public constructor <init>(JJZLb0/c;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO/z1;->D:J

    .line 2
    .line 3
    iput-wide p3, p0, LO/z1;->E:J

    .line 4
    .line 5
    iput-boolean p5, p0, LO/z1;->F:Z

    .line 6
    .line 7
    iput-object p6, p0, LO/z1;->G:LU9/n;

    .line 8
    .line 9
    iput p7, p0, LO/z1;->H:I

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
    iget p1, p0, LO/z1;->H:I

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
    iget-wide v2, p0, LO/z1;->E:J

    .line 18
    .line 19
    iget-object p1, p0, LO/z1;->G:LU9/n;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lb0/c;

    .line 23
    .line 24
    iget-wide v0, p0, LO/z1;->D:J

    .line 25
    .line 26
    iget-boolean v4, p0, LO/z1;->F:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, LO/A1;->c(JJZLb0/c;LT/n;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    return-object p1
.end method
