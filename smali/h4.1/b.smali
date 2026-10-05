.class public final Lh4/b;
.super Lh4/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLb4/b;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "languageTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lh4/d;-><init>(Ljava/lang/String;Ljava/lang/String;FLb4/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Lh4/b;->d:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
