.class public final Ly5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/B;


# instance fields
.field public final synthetic C:Ly5/h;


# direct methods
.method public synthetic constructor <init>(Ly5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/f;->C:Ly5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(LS5/D;JJZ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LS5/I;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object v2, v1, Ly5/f;->C:Ly5/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v4, Lv5/n;

    .line 11
    .line 12
    iget-wide v5, v0, LS5/I;->C:J

    .line 13
    .line 14
    iget-object v3, v0, LS5/I;->F:LS5/M;

    .line 15
    .line 16
    iget-object v3, v3, LS5/M;->E:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Ly5/h;->P:La7/e;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    iget-object v3, v2, Ly5/h;->T:LA6/g;

    .line 29
    .line 30
    iget v5, v0, LS5/I;->E:I

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v3 .. v13}, LA6/g;->y(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public q(LS5/D;JJ)V
    .locals 2

    .line 1
    check-cast p1, LS5/I;

    .line 2
    .line 3
    iget-object p4, p0, Ly5/f;->C:Ly5/h;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p5, Lv5/n;

    .line 9
    .line 10
    iget-wide v0, p1, LS5/I;->C:J

    .line 11
    .line 12
    iget-object v0, p1, LS5/I;->F:LS5/M;

    .line 13
    .line 14
    iget-object v0, v0, LS5/M;->E:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p4, Ly5/h;->P:La7/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p4, Ly5/h;->T:LA6/g;

    .line 25
    .line 26
    iget v1, p1, LS5/I;->E:I

    .line 27
    .line 28
    invoke-virtual {v0, p5, v1}, LA6/g;->A(Lv5/n;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LS5/I;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, p2

    .line 40
    iput-wide v0, p4, Ly5/h;->o0:J

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p4, p1}, Ly5/h;->w(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public t(LS5/D;Ljava/io/IOException;I)LS5/A;
    .locals 3

    .line 1
    check-cast p1, LS5/I;

    .line 2
    .line 3
    iget-object p3, p0, Ly5/f;->C:Ly5/h;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv5/n;

    .line 9
    .line 10
    iget-wide v1, p1, LS5/I;->C:J

    .line 11
    .line 12
    iget-object v1, p1, LS5/I;->F:LS5/M;

    .line 13
    .line 14
    iget-object v1, v1, LS5/M;->E:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p3, Ly5/h;->T:LA6/g;

    .line 20
    .line 21
    iget p1, p1, LS5/I;->E:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v0, p1, p2, v2}, LA6/g;->E(Lv5/n;ILjava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Ly5/h;->P:La7/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p1, "Failed to resolve time offset."

    .line 33
    .line 34
    invoke-static {p1, p2}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v2}, Ly5/h;->w(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LS5/F;->G:LS5/A;

    .line 41
    .line 42
    return-object p1
.end method
