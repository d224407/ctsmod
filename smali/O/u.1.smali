.class public final LO/u;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:LU9/a;

.field public final synthetic F:LU9/a;

.field public final synthetic G:J

.field public final synthetic H:I


# direct methods
.method public constructor <init>(ZLF0/A0;LU9/a;JI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO/u;->D:Z

    .line 2
    .line 3
    iput-object p2, p0, LO/u;->E:LU9/a;

    .line 4
    .line 5
    iput-object p3, p0, LO/u;->F:LU9/a;

    .line 6
    .line 7
    iput-wide p4, p0, LO/u;->G:J

    .line 8
    .line 9
    iput p6, p0, LO/u;->H:I

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
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LO/u;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object p1, p0, LO/u;->E:LU9/a;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LF0/A0;

    .line 21
    .line 22
    iget-boolean v0, p0, LO/u;->D:Z

    .line 23
    .line 24
    iget-object v2, p0, LO/u;->F:LU9/a;

    .line 25
    .line 26
    iget-wide v3, p0, LO/u;->G:J

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, LO/y;->b(ZLF0/A0;LU9/a;JLT/n;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    return-object p1
.end method
