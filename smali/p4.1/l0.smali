.class public final synthetic Lp4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:Lp4/E;

.field public final synthetic E:F

.field public final synthetic F:LU9/k;

.field public final synthetic G:LU9/a;

.field public final synthetic H:LU9/a;

.field public final synthetic I:J

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(JLp4/E;FLU9/k;LU9/a;LU9/a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp4/l0;->C:J

    iput-object p3, p0, Lp4/l0;->D:Lp4/E;

    iput p4, p0, Lp4/l0;->E:F

    iput-object p5, p0, Lp4/l0;->F:LU9/k;

    iput-object p6, p0, Lp4/l0;->G:LU9/a;

    iput-object p7, p0, Lp4/l0;->H:LU9/a;

    iput-wide p8, p0, Lp4/l0;->I:J

    iput p10, p0, Lp4/l0;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp4/l0;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LT/b;->D(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v6, p0, Lp4/l0;->H:LU9/a;

    .line 18
    .line 19
    iget-wide v7, p0, Lp4/l0;->I:J

    .line 20
    .line 21
    iget-wide v0, p0, Lp4/l0;->C:J

    .line 22
    .line 23
    iget-object v2, p0, Lp4/l0;->D:Lp4/E;

    .line 24
    .line 25
    iget v3, p0, Lp4/l0;->E:F

    .line 26
    .line 27
    iget-object v4, p0, Lp4/l0;->F:LU9/k;

    .line 28
    .line 29
    iget-object v5, p0, Lp4/l0;->G:LU9/a;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, LD6/M6;->a(JLp4/E;FLU9/k;LU9/a;LU9/a;JLT/n;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LG9/A;->a:LG9/A;

    .line 35
    .line 36
    return-object p1
.end method
