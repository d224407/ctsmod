.class public final Ld2/b;
.super LDa/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld2/a;->E:Ld2/a;

    invoke-direct {p0, v0}, Ld2/b;-><init>(LDa/c;)V

    return-void
.end method

.method public constructor <init>(LDa/c;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0}, LDa/c;-><init>(I)V

    .line 3
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, LDa/c;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
