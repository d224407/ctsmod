.class public final Lv5/p;
.super Lv5/l;
.source "SourceFile"


# static fields
.field public static final G:Ljava/lang/Object;


# instance fields
.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5/p;->G:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LS4/O0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/l;-><init>(LS4/O0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv5/p;->E:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lv5/p;->F:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lv5/p;->G:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv5/p;->F:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lv5/l;->D:LS4/O0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LS4/O0;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g(ILS4/M0;Z)LS4/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/l;->D:LS4/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LS4/O0;->g(ILS4/M0;Z)LS4/M0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LS4/M0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lv5/p;->F:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lv5/p;->G:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, LS4/M0;->D:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/l;->D:LS4/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS4/O0;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv5/p;->F:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lv5/p;->G:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public final n(ILS4/N0;J)LS4/N0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/l;->D:LS4/O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LS4/N0;->C:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Lv5/p;->E:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LS4/N0;->T:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, LS4/N0;->C:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
