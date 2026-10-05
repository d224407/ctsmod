.class public abstract Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Lb4/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLb4/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh4/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p0, Lh4/d;->b:F

    .line 17
    .line 18
    iput-object p4, p0, Lh4/d;->c:Lb4/b;

    .line 19
    .line 20
    return-void
.end method
