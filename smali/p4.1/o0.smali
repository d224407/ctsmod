.class public final synthetic Lp4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:LU9/a;

.field public final synthetic G:LU9/k;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJLU9/a;LU9/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/o0;->C:Ljava/util/List;

    iput-wide p2, p0, Lp4/o0;->D:J

    iput-wide p4, p0, Lp4/o0;->E:J

    iput-object p6, p0, Lp4/o0;->F:LU9/a;

    iput-object p7, p0, Lp4/o0;->G:LU9/k;

    iput p8, p0, Lp4/o0;->H:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp4/o0;->H:I

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
    iget-object v5, p0, Lp4/o0;->F:LU9/a;

    .line 18
    .line 19
    iget-object v6, p0, Lp4/o0;->G:LU9/k;

    .line 20
    .line 21
    iget-object v0, p0, Lp4/o0;->C:Ljava/util/List;

    .line 22
    .line 23
    iget-wide v1, p0, Lp4/o0;->D:J

    .line 24
    .line 25
    iget-wide v3, p0, Lp4/o0;->E:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, LD6/M6;->b(Ljava/util/List;JJLU9/a;LU9/k;LT/n;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LG9/A;->a:LG9/A;

    .line 31
    .line 32
    return-object p1
.end method
