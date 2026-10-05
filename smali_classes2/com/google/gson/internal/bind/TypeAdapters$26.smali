.class final Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/h;Lz8/a;)Lcom/google/gson/p;
    .locals 1

    .line 1
    iget-object p2, p2, Lz8/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/sql/Timestamp;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lz8/a;

    .line 13
    .line 14
    const-class v0, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lz8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/gson/h;->b(Lz8/a;)Lcom/google/gson/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$26$1;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26$1;-><init>(Lcom/google/gson/p;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
