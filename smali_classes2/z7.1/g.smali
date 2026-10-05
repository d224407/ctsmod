.class public final Lz7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/b;


# instance fields
.field public final synthetic a:Ljd/k;

.field public final synthetic b:Lz7/h;


# direct methods
.method public constructor <init>(Lz7/h;Ljd/k;LC8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/g;->b:Lz7/h;

    .line 5
    .line 6
    iput-object p2, p0, Lz7/g;->a:Ljd/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/g;->b:Lz7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lz7/g;->a:Ljd/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
