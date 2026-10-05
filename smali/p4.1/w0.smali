.class public final synthetic Lp4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:J

.field public final synthetic E:LU9/a;

.field public final synthetic F:LU9/a;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(ZJLU9/a;LU9/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp4/w0;->C:Z

    iput-wide p2, p0, Lp4/w0;->D:J

    iput-object p4, p0, Lp4/w0;->E:LU9/a;

    iput-object p5, p0, Lp4/w0;->F:LU9/a;

    iput p6, p0, Lp4/w0;->G:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp4/w0;->G:I

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
    iget-boolean v0, p0, Lp4/w0;->C:Z

    .line 18
    .line 19
    iget-wide v1, p0, Lp4/w0;->D:J

    .line 20
    .line 21
    iget-object v3, p0, Lp4/w0;->E:LU9/a;

    .line 22
    .line 23
    iget-object v4, p0, Lp4/w0;->F:LU9/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, LD6/O6;->b(ZJLU9/a;LU9/a;LT/n;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    return-object p1
.end method
