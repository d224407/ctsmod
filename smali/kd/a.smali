.class public final Lkd/a;
.super Ljd/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/h;


# direct methods
.method public constructor <init>(Lcom/google/gson/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd/a;->a:Lcom/google/gson/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljd/j;
    .locals 2

    .line 1
    new-instance v0, Lz8/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkd/a;->a:Lcom/google/gson/h;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/h;->b(Lz8/a;)Lcom/google/gson/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkd/b;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lkd/b;-><init>(Lcom/google/gson/h;Lcom/google/gson/p;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljd/Q;)Ljd/j;
    .locals 0

    .line 1
    new-instance p2, Lz8/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lz8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkd/a;->a:Lcom/google/gson/h;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/gson/h;->b(Lz8/a;)Lcom/google/gson/p;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Ljd/k;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Ljd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
