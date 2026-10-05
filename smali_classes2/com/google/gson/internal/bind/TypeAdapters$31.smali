.class final Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# instance fields
.field public final synthetic C:Lz8/a;

.field public final synthetic D:Lcom/google/gson/p;


# direct methods
.method public constructor <init>(Lz8/a;Lcom/google/gson/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->C:Lz8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->D:Lcom/google/gson/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/h;Lz8/a;)Lcom/google/gson/p;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->C:Lz8/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lz8/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->D:Lcom/google/gson/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
